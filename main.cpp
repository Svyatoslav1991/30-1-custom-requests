#include <iostream>
#include <limits>
#include <string>
#include <cpr/cpr.h>


std::string getRequest() noexcept;

int main()
{
	std::cout << "\tTASK 30.1 CUSTOM REQUESTS\n";

	std::string command;
	cpr::Response r;

	while(true)
	{
		command = getRequest();

		if (command == "exit")
		{
			break;
		}
		else if (command == "get")
		{
			r = cpr::Get(cpr::Url("http://httpbin.org/get"));
		}
		else if (command == "post")
		{
			r = cpr::Post(cpr::Url("http://httpbin.org/post"));
		}
		else if (command == "put")
		{
			r = cpr::Put(cpr::Url("http://httpbin.org/put"));
		}
		else if (command == "delete")
		{
			r = cpr::Delete(cpr::Url("http://httpbin.org/delete"));
		}
		else if (command == "patch")
		{
			r = cpr::Patch(cpr::Url("http://httpbin.org/patch"));
		}

		std::cout << r.status_code << "\n";
		std::cout << r.text << "\n";
	}

	return 0;
}

//-----------------------------------------------------------------------------------

std::string getRequest() noexcept
{
	std::string command;

	while (true)
	{
		std::cout << "\nEnter \"get\" to make get-request\n";
		std::cout << "Enter \"post\" to make post-request\n";
		std::cout << "Enter \"put\" to make put-request\n";
		std::cout << "Enter \"delete\" to make delete-request\n";
		std::cout << "Enter \"patch\" to make patch-request\n";
		std::cout << "Enter \"exit\" to quit programm\n";

		std::cin >> command;

		if (command == "get" || command == "post" || command == "put" || command == "delete" ||
			command == "patch" || command == "exit")
		{
			break;
		}
		else
		{
			std::cout << "You've entered something wrong. Try again.\n";
		}
	}

	return command;
}

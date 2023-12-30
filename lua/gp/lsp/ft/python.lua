return {
	template = "def gp_lsp_probe():\n  \n",
	affixes = {
		Class = { { prefix = "  ", suffix = ". " } },
		Variable = { { prefix = "  ", suffix = ". " } },
		Module = { { prefix = "  ", suffix = ". " } },
		Function = { { prefix = "  ", suffix = "" } },
        Method = { { prefix = "  ", suffix = "" } },
        Constant = { { prefix = "  ", suffix = "" } },
	},
	ignore = {
		Method = {
			__abs__ = "",
			__add__ = "",
			__and__ = "",
			__bool__ = "",
			__call__ = "",
			__ceil__ = "",
			__class_getitem__ = "",
			__contains__ = "",
			__delattr__ = "",
			__delitem__ = "",
			__dir__ = "",
			__divmod__ = "",
			__eq__ = "",
			__float__ = "",
			__floor__ = "",
			__floordiv__ = "",
			__format__ = "",
			__ge__ = "",
			__getattribute__ = "",
			__getitem__ = "",
			__getnewargs__ = "",
			__getstate__ = "",
			__gt__ = "",
			__hash__ = "",
			__iadd__ = "",
			__iand__ = "",
			__imul__ = "",
			__index__ = "",
			__init__ = "",
			__init_subclass__ = "",
			__instancecheck__ = "",
			__int__ = "",
			__invert__ = "",
			__ior__ = "",
			__isub__ = "",
			__iter__ = "",
			__ixor__ = "",
			__le__ = "",
			__len__ = "",
			__lshift__ = "",
			__lt__ = "",
			__mod__ = "",
			__mul__ = "",
			__ne__ = "",
			__neg__ = "",
			__new__ = "",
			__or__ = "",
			__pos__ = "",
			__pow__ = "",
			__prepare__ = "",
			__radd__ = "",
			__rand__ = "",
			__rdivmod__ = "",
			__reduce__ = "",
			__reduce_ex__ = "",
			__repr__ = "",
			__reversed__ = "",
			__rfloordiv__ = "",
			__rlshift__ = "",
			__rmod__ = "",
			__rmul__ = "",
			__ror__ = "",
			__round__ = "",
			__rpow__ = "",
			__rrshift__ = "",
			__rshift__ = "",
			__rsub__ = "",
			__rtruediv__ = "",
			__rxor__ = "",
			__setattr__ = "",
			__setitem__ = "",
			__setstate__ = "",
			__sizeof__ = "",
			__str__ = "",
			__sub__ = "",
			__subclasscheck__ = "",
			__subclasses__ = "",
			__subclasshook__ = "",
			__truediv__ = "",
			__trunc__ = "",
			__xor__ = "",
			_hash = "",
			add = "",
			add_note = "",
			append = "",
			as_integer_ratio = "",
			bit_count = "",
			bit_length = "",
			capitalize = "",
			casefold = "",
			center = "",
			clear = "",
			conjugate = "",
			copy = "",
			count = "",
			difference = "",
			difference_update = "",
			discard = "",
			encode = "",
			endswith = "",
			expandtabs = "",
			extend = "",
			find = "",
			format = "",
			format_map = "",
			from_bytes = "",
			fromhex = "",
			fromkeys = "",
			get = "",
			hex = "",
			index = "",
			insert = "",
			intersection = "",
			intersection_update = "",
			is_integer = "",
			isalnum = "",
			isalpha = "",
			isascii = "",
			isdecimal = "",
			isdigit = "",
			isdisjoint = "",
			isidentifier = "",
			islower = "",
			isnumeric = "",
			isprintable = "",
			isspace = "",
			issubset = "",
			issuperset = "",
			istitle = "",
			isupper = "",
			items = "",
			join = "",
			keys = "",
			ljust = "",
			lower = "",
			lstrip = "",
			maketrans = "",
			mro = "",
			partition = "",
			pop = "",
			popitem = "",
			remove = "",
			removeprefix = "",
			removesuffix = "",
			replace = "",
			reverse = "",
			rfind = "",
			rindex = "",
			rjust = "",
			rpartition = "",
			rsplit = "",
			rstrip = "",
			setdefault = "",
			sort = "",
			split = "",
			splitlines = "",
			startswith = "",
			strip = "",
			swapcase = "",
			symmetric_difference = "",
			symmetric_difference_update = "",
			title = "",
			to_bytes = "",
			translate = "",
			union = "",
			update = "",
			upper = "",
			values = "",
			with_traceback = "",
			zfill = "",
		},
		Property = {
			__base__ = "",
			__basicsize__ = "",
			__class__ = "",
			__dictoffset__ = "",
			__flags__ = "",
			__itemsize__ = "",
			__mro__ = "",
			__text_signature__ = "",
			__weakrefoffset__ = "",
			denominator = "",
			imag = "",
			numerator = "",
			real = "",
		},
		Class = {
			ArithmeticError = "",
			AssertionError = "",
			AttributeError = "",
			BaseException = "",
			BaseExceptionGroup = "",
			BlockingIOError = "",
			BrokenPipeError = "",
			BufferError = "",
			BytesWarning = "",
			ChildProcessError = "",
			ConnectionAbortedError = "",
			ConnectionError = "",
			ConnectionRefusedError = "",
			ConnectionResetError = "",
			DeprecationWarning = "",
			EOFError = "",
			EncodingWarning = "",
			Exception = "",
			ExceptionGroup = "",
			FileExistsError = "",
			FileNotFoundError = "",
			FloatingPointError = "",
			FutureWarning = "",
			GeneratorExit = "",
			ImportError = "",
			ImportWarning = "",
			IndentationError = "",
			IndexError = "",
			InterruptedError = "",
			IsADirectoryError = "",
			KeyError = "",
			KeyboardInterrupt = "",
			LookupError = "",
			MemoryError = "",
			ModuleNotFoundError = "",
			NameError = "",
			NotADirectoryError = "",
			NotImplementedError = "",
			OSError = "",
			OverflowError = "",
			PendingDeprecationWarning = "",
			PermissionError = "",
			ProcessLookupError = "",
			RecursionError = "",
			ReferenceError = "",
			ResourceWarning = "",
			RuntimeError = "",
			RuntimeWarning = "",
			StopAsyncIteration = "",
			StopIteration = "",
			SyntaxError = "",
			SyntaxWarning = "",
			SystemError = "",
			SystemExit = "",
			TabError = "",
			TimeoutError = "",
			TypeError = "",
			UnboundLocalError = "",
			UnicodeDecodeError = "",
			UnicodeEncodeError = "",
			UnicodeError = "",
			UnicodeTranslateError = "",
			UnicodeWarning = "",
			UserWarning = "",
			ValueError = "",
			Warning = "",
			WindowsError = "",
			ZeroDivisionError = "",
			bool = "",
			bytearray = "",
			bytes = "",
			classmethod = "",
			complex = "",
			dict = "",
			ellipsis = "",
			enumerate = "",
			filter = "",
			float = "",
			frozenset = "",
			["function"] = "",
			int = "",
			list = "",
			map = "",
			memoryview = "",
			object = "",
			property = "",
			range = "",
			reversed = "",
			set = "",
			slice = "",
			staticmethod = "",
			str = "",
			super = "",
			tuple = "",
			type = "",
			zip = "",
		},
		Function = {
			__build_class__ = "",
			__import__ = "",
			abs = "",
			aiter = "",
			all = "",
			anext = "",
			any = "",
			ascii = "",
			bin = "",
			breakpoint = "",
			callable = "",
			chr = "",
			compile = "",
			copyright = "",
			credits = "",
			delattr = "",
			dir = "",
			divmod = "",
			eval = "",
			exec = "",
			exit = "",
			filter = "",
			format = "",
			getattr = "",
			globals = "",
			gp_lsp_probe = "",
			hasattr = "",
			hash = "",
			help = "",
			hex = "",
			id = "",
			input = "",
			isinstance = "",
			issubclass = "",
			iter = "",
			len = "",
			license = "",
			locals = "",
			map = "",
			max = "",
			min = "",
			next = "",
			oct = "",
			open = "",
			ord = "",
			pow = "",
			print = "",
			quit = "",
			repr = "",
			reversed = "",
			round = "",
			setattr = "",
			sorted = "",
			sum = "",
			vars = "",
			zip = "",
		},
		Keyword = {
			False = "",
			None = "",
			True = "",
			["and"] = "",
			["break"] = "",
			["else"] = "",
			["for"] = "",
			["if"] = "",
			["in"] = "",
			["not"] = "",
			["or"] = "",
			["return"] = "",
			["while"] = "",
			assert = "",
			async = "",
			await = "",
			case = "",
			class = "",
			continue = "",
			def = "",
			del = "",
			elif = "",
			except = "",
			finally = "",
			from = "",
			global = "",
			import = "",
			is = "",
			lambda = "",
			match = "",
			nonlocal = "",
			pass = "",
			raise = "",
			try = "",
			with = "",
			yield = "",
		},
		Variable = {
			Ellipsis = "",
			EnvironmentError = "",
			IOError = "",
			NotImplemented = "",
			__annotations__ = "",
			__bases__ = "",
			__builtins__ = "",
			__cached__ = "",
			__cause__ = "",
			__context__ = "",
			__dict__ = "",
			__doc__ = "",
			__file__ = "",
			__hash__ = "",
			__loader__ = "",
			__module__ = "",
			__name__ = "",
			__notes__ = "",
			__package__ = "",
			__path__ = "",
			__qualname__ = "",
			__spec__ = "",
			__suppress_context__ = "",
			__traceback__ = "",
			__type_params__ = "",
		},
	},
}

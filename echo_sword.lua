FuckingSwordInstance = {
	ID = 0;
	Type = "Model";
	Properties = {
		Name = "Sword";
	};
	Children = {
		{
			ID = 1;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.2880744934082,10.021158218383789,-4.610465049743652,0.000009209746167471167,-0.9316277503967285,0.3633884787559509,-0.9999990463256836,-0.0000017947944570551044,0.000020064042473677546,-0.000018245251339976676,-0.36339133977890015,-0.9316312670707703);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(0.20000000298023224,0.30000001192092896,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-179.99899291992188,21.308000564575195,89.9990005493164);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "outer main blade wedge";
				Position = Vector3.new(-34.2880744934082,10.021158218383789,-4.610465049743652);
				Orientation = Vector3.new(-0.0010000000474974513,158.6909942626953,-90);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 2;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.14000000059604645,0.3499999940395355,0.1599999964237213);
						MeshId = "http://www.roblox.com/asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 3;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:1_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 4;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-34.733314514160156,9.999993324279785,-7.176548957824707,-0.9659167528152466,-0.2588162422180176,3.5344584148333524e-08,2.771714093796618e-07,-2.515284052151401e-07,-0.9999991655349731,0.258816123008728,-0.9659212231636047,1.3733898640566622e-07);
				BrickColor = BrickColor.new(39/85,0,0);
				Rotation = Vector3.new(90,0,165);
				Transparency = 1;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-34.733314514160156,9.999993324279785,-7.176548957824707);
				Orientation = Vector3.new(89.9260025024414,14.432000160217285,132.22300720214844);
				Material = Enum.Material.Metal;
				Name = "PART1";
				Size = Vector3.new(0.053991056978702545,0.1824381798505783,0.05000000074505806);
			};
			Children = {
				{
					ID = 5;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:4_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 6;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-32.89580535888672,9.999987602233887,-0.3188056945800781,-0.9659167528152466,-0.2588162422180176,3.5344584148333524e-08,2.771714093796618e-07,-2.515284052151401e-07,-0.9999991655349731,0.258816123008728,-0.9659212231636047,1.3733898640566622e-07);
				BrickColor = BrickColor.new(39/85,0,0);
				Rotation = Vector3.new(90,0,165);
				Transparency = 1;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-32.89580535888672,9.999987602233887,-0.3188056945800781);
				Orientation = Vector3.new(89.9260025024414,14.432000160217285,132.22300720214844);
				Material = Enum.Material.Metal;
				Name = "PART2";
				Size = Vector3.new(0.053991056978702545,0.1824381798505783,0.05000000074505806);
			};
			Children = {
				{
					ID = 7;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:6_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 8;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-34.14285659790039,10.021178245544434,-4.989371299743652,0.25881609320640564,-0.00000843569705466507,-0.965916633605957,6.811437458509317e-08,0.9999985694885254,-0.000008484704267175402,0.9659207463264465,0.000002365115960856201,0.25881609320640564);
				Rotation = Vector3.new(0.0020000000949949026,-74.99800109863281,0.0020000000949949026);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-34.14285659790039,10.021178245544434,-4.989371299743652);
				Orientation = Vector3.new(0,-75,0);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.14565938711166382,0.17500774562358856,1.729067325592041);
			};
			Children = {
				{
					ID = 9;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:8_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 10;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-34.28987503051758,9.93927001953125,-5.581162452697754,0.6573643684387207,0.4999478757381439,0.5638295412063599,-0.2938269078731537,-0.5189454555511475,0.8027192950248718,0.6939196586608887,-0.6933514475822449,-0.1942386031150818);
				Rotation = Vector3.new(-103.60299682617188,34.32099914550781,-37.25400161743164);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-34.28987503051758,9.93927001953125,-5.581162452697754);
				Orientation = Vector3.new(-53.39099884033203,109.00900268554688,-150.4810028076172);
				Material = Enum.Material.Wood;
				Name = "RED";
				Size = Vector3.new(0.9523897767066956,0.821678102016449,0.9072744846343994);
			};
			Children = {
				{
					ID = 11;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:10_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 12;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-34.36882781982422,9.854072570800781,-5.736929416656494,-0.9500101804733276,0.22623075544834137,0.21514835953712463,-0.2953616976737976,-0.42800405621528625,-0.8541504740715027,-0.10115186870098114,-0.8750008940696716,0.47342973947525024);
				Rotation = Vector3.new(61.00199890136719,12.423999786376953,-166.60499572753906);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-34.36882781982422,9.854072570800781,-5.736929416656494);
				Orientation = Vector3.new(58.66600036621094,24.43899917602539,-145.39100646972656);
				Material = Enum.Material.Wood;
				Name = "RED";
				Size = Vector3.new(0.5890360474586487,0.5919809937477112,0.46839502453804016);
			};
			Children = {
				{
					ID = 13;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:12_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 14;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-33.52267074584961,10.021093368530273,-3.2821123600006104,-0.000012212427463964559,0.9835328459739685,0.1806977391242981,-0.9999995231628418,-0.000005303129455569433,-0.000039466067391913384,-0.000037976944440742955,-0.18069741129875183,0.9835357069969177);
				Rotation = Vector3.new(0.0020000000949949026,10.40999984741211,-90.0009994506836);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.52267074584961,10.021093368530273,-3.2821123600006104);
				Orientation = Vector3.new(0.0020000000949949026,10.40999984741211,-90);
				Material = Enum.Material.SmoothPlastic;
				Name = "RED";
				Size = Vector3.new(0.19251206517219543,0.45236241817474365,3.67093563079834);
			};
			Children = {
				{
					ID = 15;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:14_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 16;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-33.974525451660156,10.02088737487793,-4.329227447509766,-0.9659162759780884,-0.2588171362876892,2.735603743531101e-08,2.717430334087112e-07,-3.4385831781946763e-07,-0.9999991655349731,0.2588169574737549,-0.9659209847450256,2.0362584507438442e-07);
				Rotation = Vector3.new(90,0,165);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.974525451660156,10.02088737487793,-4.329227447509766);
				Orientation = Vector3.new(89.9260025024414,7.6519999504089355,141.6820068359375);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.45900022983551025,0.829987645149231,0.19021397829055786);
			};
			Children = {
				{
					ID = 17;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:16_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 18;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-34.21927261352539,9.898798942565918,-5.266949653625488,0.6852914094924927,-0.5450773239135742,-0.4829564094543457,0.4829614758491516,0.8365166187286377,-0.2588159739971161,0.5450800657272339,-0.05588586628437042,0.8365132808685303);
				Rotation = Vector3.new(17.191999435424805,-28.878999710083008,38.499000549316406);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-34.21927261352539,9.898798942565918,-5.266949653625488);
				Orientation = Vector3.new(15,-30,30);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.7730454206466675,0.4909447431564331,0.7379218339920044);
			};
			Children = {
				{
					ID = 19;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:18_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 20;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-33.683326721191406,10.020943641662598,-3.242565631866455,-0.9659162759780884,-0.2588171362876892,2.3346942157331796e-08,2.717430334087112e-07,-3.283691683009238e-07,-0.9999991655349731,0.2588169574737549,-0.9659209847450256,1.8866415985030471e-07);
				Rotation = Vector3.new(90,0,165);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.683326721191406,10.020943641662598,-3.242565631866455);
				Orientation = Vector3.new(89.9260025024414,7.053999900817871,140.38999938964844);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.35100021958351135,3.4599013328552246,0.20012745261192322);
			};
			Children = {
				{
					ID = 21;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:20_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 22;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-33.836036682128906,10.020943641662598,-3.8123903274536133,-0.9659162759780884,-0.2588171362876892,2.8330219947747537e-08,2.717430334087112e-07,-3.4762317113745667e-07,-0.9999991655349731,0.2588169574737549,-0.9659209847450256,2.0726197647036315e-07);
				Rotation = Vector3.new(90,0,165);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.836036682128906,10.020943641662598,-3.8123903274536133);
				Orientation = Vector3.new(89.9260025024414,7.7829999923706055,141.98500061035156);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.5130000114440918,0.23999524116516113,0.19003936648368835);
			};
			Children = {
				{
					ID = 23;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:22_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 24;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-33.96155548095703,10.020912170410156,-4.280888557434082,-0.9659162759780884,-0.2588171362876892,2.735603743531101e-08,2.717430334087112e-07,-3.4385831781946763e-07,-0.9999991655349731,0.2588169574737549,-0.9659209847450256,2.0362584507438442e-07);
				Rotation = Vector3.new(90,0,165);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.96155548095703,10.020912170410156,-4.280888557434082);
				Orientation = Vector3.new(89.9260025024414,7.6519999504089355,141.6820068359375);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.2160152792930603,0.7299250364303589,0.20004712045192719);
			};
			Children = {
				{
					ID = 25;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:24_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 26;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-33.618595123291016,10.021109580993652,-2.588258743286133,0.0000031955712529452285,-0.999998152256012,1.043081283569336e-07,0.9999998807907104,0.0000032557543363509467,-0.000006360602128552273,0.000006394691808964126,-1.1920928955078125e-07,0.9999989867210388);
				Rotation = Vector3.new(0,0,90);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.618595123291016,10.021109580993652,-2.588258743286133);
				Orientation = Vector3.new(0,0,90);
				Material = Enum.Material.SmoothPlastic;
				Name = "RED";
				Size = Vector3.new(0.19252759218215942,1.5329747200012207,4.740862846374512);
			};
			Children = {
				{
					ID = 27;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:26_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 28;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-33.722164154052734,10.020946502685547,-3.3874828815460205,0.9659200310707092,0.25881829857826233,0.000008625670488981996,0.000011016061762347817,-0.000008306122253998183,-0.9999995231628418,-0.25881820917129517,0.9659228920936584,-0.00001099314249586314);
				Rotation = Vector3.new(90.0009994506836,0,-15);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.722164154052734,10.020946502685547,-3.3874828815460205);
				Orientation = Vector3.new(89.94400024414062,141.88099670410156,127.01599884033203);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.5130035877227783,0.6399962902069092,0.19011130928993225);
			};
			Children = {
				{
					ID = 29;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:28_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 30;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				UsePartColor = true;
				CFrame = CFrame.new(-34.207069396972656,10.13484001159668,-5.270208835601807,-0.3209403157234192,0.444108784198761,0.836512565612793,-0.4829632639884949,-0.8365168571472168,0.2588150203227997,0.8147011399269104,-0.3209414482116699,0.482962429523468);
				Rotation = Vector3.new(-28.18600082397461,56.77399826049805,-125.85399627685547);
				BrickColor = BrickColor.new(39/85,0,0);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-34.207069396972656,10.13484001159668,-5.270208835601807);
				Orientation = Vector3.new(-15,60,-150);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.7730454206466675,0.4909447431564331,0.7379218339920044);
			};
			Children = {
				{
					ID = 31;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:30_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 32;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(-90,0,-165);
				CFrame = CFrame.new(-34.502166748046875,10.021159172058105,-6.373656749725342,-0.9659196734428406,0.25881966948509216,2.706452164602524e-07,4.281050962617883e-07,3.1148911006084745e-08,0.9999995231628418,0.258819580078125,0.9659225344657898,-2.1983069586895e-08);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.502166748046875,10.021159172058105,-6.373656749725342);
				Orientation = Vector3.new(-89.94400024414062,94.64399719238281,85.83799743652344);
				Material = Enum.Material.DiamondPlate;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.28000131249427795,1.1399282217025757,0.2800000309944153);
			};
			Children = {
				{
					ID = 33;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:32_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 34;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(64.41600036621094,6.599999904632568,-13.5);
				CFrame = CFrame.new(-34.091209411621094,9.867530822753906,-4.806529998779297,0.9659205675125122,0.23189285397529602,0.11494192481040955,-9.347477885057742e-07,0.4441084563732147,-0.8959725499153137,-0.25881633162498474,0.8654412031173706,0.42897507548332214);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.091209411621094,9.867530822753906,-4.806529998779297);
				Orientation = Vector3.new(63.63399887084961,15,0);
				Material = Enum.Material.Metal;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.14000612497329712,0.1600213199853897,0.05000000074505806);
			};
			Children = {
				{
					ID = 35;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:34_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 36;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(-90,0,-165);
				CFrame = CFrame.new(-34.574649810791016,10.021156311035156,-6.644161224365234,-0.9659196734428406,0.25881966948509216,2.706452164602524e-07,4.281050962617883e-07,3.1148911006084745e-08,0.9999995231628418,0.258819580078125,0.9659225344657898,-2.1983069586895e-08);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.574649810791016,10.021156311035156,-6.644161224365234);
				Orientation = Vector3.new(-89.94400024414062,94.64399719238281,85.83799743652344);
				Material = Enum.Material.Metal;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.3010002374649048,0.25996559858322144,0.30100002884864807);
			};
			Children = {
				{
					ID = 37;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:36_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 38;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(-90,0,-165);
				CFrame = CFrame.new(-34.65745544433594,10.021150588989258,-6.953117847442627,-0.9659196734428406,0.25881966948509216,-2.9559640779552865e-07,1.896848687010788e-07,0.0000013291436289364356,0.9999995231628418,0.258819580078125,0.9659225344657898,-0.0000012140382068537292);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.65745544433594,10.021150588989258,-6.953117847442627);
				Orientation = Vector3.new(-89.94400024414062,-166.3159942626953,8.121999740600586);
				Material = Enum.Material.DiamondPlate;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.31499993801116943,0.4200262427330017,0.3149999976158142);
			};
			Children = {
				{
					ID = 39;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:38_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 40;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(-90,0,-165);
				CFrame = CFrame.new(-34.3727912902832,10.021156311035156,-5.8907575607299805,-0.9659196734428406,0.25881966948509216,2.706452164602524e-07,4.281050962617883e-07,3.1148911006084745e-08,0.9999995231628418,0.258819580078125,0.9659225344657898,-2.1983069586895e-08);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.3727912902832,10.021156311035156,-5.8907575607299805);
				Orientation = Vector3.new(-89.94400024414062,94.64399719238281,85.83799743652344);
				Material = Enum.Material.Metal;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.3010002374649048,0.2599884867668152,0.30100002884864807);
			};
			Children = {
				{
					ID = 41;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:40_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 42;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(-64.41600036621094,6.599999904632568,-166.5);
				CFrame = CFrame.new(-34.08784103393555,10.166085243225098,-4.807504653930664,-0.9659194946289062,0.23189568519592285,0.11494502425193787,9.347475042886799e-07,-0.4441084563732147,0.8959726095199585,0.25882023572921753,0.8654405474662781,0.4289743900299072);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.08784103393555,10.166085243225098,-4.807504653930664);
				Orientation = Vector3.new(-63.63399887084961,15,180);
				Material = Enum.Material.Metal;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.13996034860610962,0.16002652049064636,0.05000000074505806);
			};
			Children = {
				{
					ID = 43;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:42_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 44;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(-90,0,-165);
				CFrame = CFrame.new(-34.63739013671875,10.021150588989258,-6.8781633377075195,-0.9659196734428406,0.25881966948509216,2.706452164602524e-07,4.281050962617883e-07,3.1148911006084745e-08,0.9999995231628418,0.258819580078125,0.9659225344657898,-2.1983069586895e-08);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.63739013671875,10.021150588989258,-6.8781633377075195);
				Orientation = Vector3.new(-89.94400024414062,94.64399719238281,85.83799743652344);
				Material = Enum.Material.Metal;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.3500000238418579,0.15512241423130035,0.3500000238418579);
			};
			Children = {
				{
					ID = 45;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:44_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 46;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				Rotation = Vector3.new(-90,0,-165);
				CFrame = CFrame.new(-34.47371292114258,10.021159172058105,-6.267333507537842,-0.9659196734428406,0.25881966948509216,2.706452164602524e-07,4.281050962617883e-07,3.1148911006084745e-08,0.9999995231628418,0.258819580078125,0.9659225344657898,-2.1983069586895e-08);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.47371292114258,10.021159172058105,-6.267333507537842);
				Orientation = Vector3.new(-89.94400024414062,94.64399719238281,85.83799743652344);
				Material = Enum.Material.Metal;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Size = Vector3.new(0.30100032687187195,0.3399674594402313,0.30100002884864807);
			};
			Children = {
				{
					ID = 47;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:46_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 48;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				CFrame = CFrame.new(-34.203285217285156,10.021159172058105,-5.025525093078613,0.11919732391834259,0.9928647875785828,7.351547992584528e-08,-2.3532085435817862e-07,-1.815694758988684e-07,0.9999995231628418,0.9928675889968872,-0.11919687688350677,3.3090645956690423e-07);
				Rotation = Vector3.new(-90,0,-83.15399932861328);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.203285217285156,10.021159172058105,-5.025525093078613);
				Orientation = Vector3.new(-89.94400024414062,12.526000022888184,-127.65299987792969);
				Material = Enum.Material.DiamondPlate;
				Name = "blade holder inner";
				Size = Vector3.new(0.9423960447311401,0.6190026998519897,0.24500073492527008);
			};
			Children = {
				{
					ID = 49;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:48_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 50;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				CFrame = CFrame.new(-34.281471252441406,10.021163940429688,-5.511354446411133,-0.25881871581077576,-0.9659199118614197,7.957547865089509e-08,1.2040574404181825e-07,1.896847692250958e-07,0.9999995231628418,-0.9659227728843689,0.2588186264038086,1.8611515884003893e-07);
				Rotation = Vector3.new(-90,0,105);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.281471252441406,10.021163940429688,-5.511354446411133);
				Orientation = Vector3.new(-89.94400024414062,23.149999618530273,32.40599822998047);
				Material = Enum.Material.DiamondPlate;
				Name = "handle bar";
				Size = Vector3.new(0.2800000309944153,1.5,0.24500000476837158);
			};
			Children = {
				{
					ID = 51;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:50_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 52;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				CFrame = CFrame.new(-33.415496826171875,10.021151542663574,-5.669557571411133,0.36809152364730835,-0.58717942237854,0.720914363861084,0.5208703279495239,-0.5120464563369751,-0.6830092668533325,0.7701933979988098,0.6269143223762512,0.11736521124839783);
				Rotation = Vector3.new(80.25,46.130001068115234,57.91699981689453);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-33.415496826171875,10.021151542663574,-5.669557571411133);
				Orientation = Vector3.new(43.07899856567383,80.75299835205078,134.51100158691406);
				Material = Enum.Material.DiamondPlate;
				Name = "handle bar 3";
				Size = Vector3.new(0.39513957500457764,0.25094473361968994,0.37718626856803894);
			};
			Children = {
				{
					ID = 53;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:52_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 54;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				CFrame = CFrame.new(-34.221763610839844,10.021063804626465,-5.242802619934082,-0.00000883606571733253,-0.8801270127296448,-0.4747263789176941,-0.9999995231628418,0.0000013511704537449987,0.00001639190304558724,-0.000013904475054005161,0.47472700476646423,-0.8801296949386597);
				Rotation = Vector3.new(-179.99899291992188,-28.341999053955078,90.0009994506836);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.221763610839844,10.021063804626465,-5.242802619934082);
				Orientation = Vector3.new(-0.0010000000474974513,-151.6580047607422,-90);
				Material = Enum.Material.Metal;
				Name = "outer blade holder";
				Size = Vector3.new(0.24316373467445374,0.8381764888763428,0.3999840021133423);
			};
			Children = {
				{
					ID = 55;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:54_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 56;
			Type = "UnionOperation";
			Properties = {
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				UsePartColor = true;
				CFrame = CFrame.new(-34.10051727294922,10.023876190185547,-4.773330211639404,0.600257396697998,0.5285494923591614,0.6002624034881592,-0.7071085572242737,-0.0000020439176751096966,0.7071043252944946,0.3737425208091736,-0.8488975763320923,0.37374240159988403);
				Rotation = Vector3.new(-62.14099884033203,36.888999938964844,-41.3650016784668);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-34.10051727294922,10.023876190185547,-4.773330211639404);
				Orientation = Vector3.new(-45,58.09199905395508,-90);
				Material = Enum.Material.Metal;
				Name = "parry bar outer";
				Size = Vector3.new(1.0373802185058594,1.5387669801712036,1.0312726497650146);
			};
			Children = {
				{
					ID = 57;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:56_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 58;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.522674560546875,10.021138191223145,-6.38333797454834,-1.0443087461453615e-07,0.25881704688072205,0.9659203886985779,0.9999995231628418,-7.569042281829752e-08,-1.1167912816745229e-08,1.89127149496926e-07,0.9659232497215271,-0.2588169574737549);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Size = Vector3.new(0.30000007152557373,1.140000343322754,0.3400000333786011);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(180,74.9990005493164,-90);
				Transparency = 1;
				Name = "Handle";
				Position = Vector3.new(-34.522674560546875,10.021138191223145,-6.38333797454834);
				Orientation = Vector3.new(0,105,90);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {};
		};
		{
			ID = 59;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.52742004394531,10.031135559082031,-2.6589066982269287,0.25881752371788025,-0.9659202694892883,-2.5790683366722078e-08,8.74033290187981e-08,1.8968468395996751e-07,-0.9999995231628418,0.9659231305122375,0.2588174343109131,1.4612240306632884e-08);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(1.5300002098083496,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				BrickColor = BrickColor.new(39/85,0,0);
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,75);
				Transparency = 1;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.52742004394531,10.031135559082031,-2.6589066982269287);
				Orientation = Vector3.new(89.94400024414062,-60.46500015258789,24.73900032043457);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				Name = "RED";
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 60;
					Type = "ParticleEmitter";
					Properties = {
						VelocitySpread = 120;
						Texture = "http://www.roblox.com/asset/?id=248376121";
						Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(20/51,0,0)),ColorSequenceKeypoint.new(1,Color3.new(20/51,0,0))});
						LockedToPart = true;
						ZOffset = 0.05000000074505806;
						LightEmission = 3;
						EmissionDirection = Enum.NormalId.Right;
						Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.9125000238418579,0),NumberSequenceKeypoint.new(0.4052369296550751,0.9624999761581421,0),NumberSequenceKeypoint.new(1,1,0)});
						Name = "P";
						Lifetime = NumberRange.new(0.4000000059604645,2.700000047683716);
						Speed = NumberRange.new(0.10000000149011612,0.30000001192092896);
						SpreadAngle = Vector2.new(120,120);
						Rate = 110;
						Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.44999998807907104,0),NumberSequenceKeypoint.new(1,0.44999998807907104,0)});
					};
					Children = {};
				};
				{
					ID = 61;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:59_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 62;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.92341232299805,10.021153450012207,-4.136675834655762,0.25881752371788025,-0.9659202694892883,-2.5790683366722078e-08,8.74033290187981e-08,1.8968468395996751e-07,-0.9999995231628418,0.9659231305122375,0.2588174343109131,1.4612240306632884e-08);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(1.7700002193450928,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				BrickColor = BrickColor.new(39/85,0,0);
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,75);
				Transparency = 1;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.92341232299805,10.021153450012207,-4.136675834655762);
				Orientation = Vector3.new(89.94400024414062,-60.46500015258789,24.73900032043457);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				Name = "RED";
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 63;
					Type = "ParticleEmitter";
					Properties = {
						VelocitySpread = 250;
						Texture = "http://www.roblox.com/asset/?id=248376121";
						Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(20/51,0,0)),ColorSequenceKeypoint.new(1,Color3.new(20/51,0,0))});
						LockedToPart = true;
						ZOffset = 0.07999999821186066;
						LightEmission = 3;
						EmissionDirection = Enum.NormalId.Right;
						Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8812500238418579,0),NumberSequenceKeypoint.new(0.4039900302886963,0.949999988079071,0),NumberSequenceKeypoint.new(1,1,0)});
						Name = "P";
						Lifetime = NumberRange.new(0.4000000059604645,2.700000047683716);
						Speed = NumberRange.new(0.10000000149011612,0.30000001192092896);
						SpreadAngle = Vector2.new(250,250);
						Rate = 120;
						Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(1,0.5,0)});
					};
					Children = {};
				};
				{
					ID = 64;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:62_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 65;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.28281021118164,10.021138191223145,-1.7460112571716309,0.25881752371788025,-0.9659202694892883,-2.5790683366722078e-08,8.74033290187981e-08,1.8968468395996751e-07,-0.9999995231628418,0.9659231305122375,0.2588174343109131,1.4612240306632884e-08);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(1.0800001621246338,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				BrickColor = BrickColor.new(39/85,0,0);
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,75);
				Transparency = 1;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.28281021118164,10.021138191223145,-1.7460112571716309);
				Orientation = Vector3.new(89.94400024414062,-60.46500015258789,24.73900032043457);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				Name = "RED";
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 66;
					Type = "ParticleEmitter";
					Properties = {
						VelocitySpread = 60;
						Texture = "http://www.roblox.com/asset/?id=248376121";
						Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(20/51,0,0)),ColorSequenceKeypoint.new(1,Color3.new(20/51,0,0))});
						LockedToPart = true;
						ZOffset = 0.019999999552965164;
						LightEmission = 3;
						EmissionDirection = Enum.NormalId.Right;
						Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8374999761581421,0),NumberSequenceKeypoint.new(0.4027431607246399,0.9375,0),NumberSequenceKeypoint.new(1,1,0)});
						Name = "P";
						Lifetime = NumberRange.new(0.4000000059604645,2.700000047683716);
						Speed = NumberRange.new(0.10000000149011612,0.30000001192092896);
						SpreadAngle = Vector2.new(60,60);
						Rate = 100;
						Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.30000001192092896,0),NumberSequenceKeypoint.new(1,0.30000001192092896,0)});
					};
					Children = {};
				};
				{
					ID = 67;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:65_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 68;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.558563232421875,10.021110534667969,-3.7810235023498535,0.000010567149729467928,-0.9659196138381958,-0.25881993770599365,-0.9999995231628418,-0.000015138403796299826,0.00001618942042114213,-0.000019674760551424697,0.2588198482990265,-0.965922474861145);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.30000001192092896,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-179.99899291992188,-15,89.9990005493164);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-33.558563232421875,10.021110534667969,-3.7810235023498535);
				Orientation = Vector3.new(-0.0010000000474974513,-165,-90.0009994506836);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 69;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.14000000059604645,0.25,0.4000000059604645);
						MeshId = "http://www.roblox.com/asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 70;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:68_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 71;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.69162368774414,9.89113998413086,-7.073113441467285,0.9659200310707092,-0.2588183581829071,-2.1811509043345723e-08,-1.3007972654577316e-07,-4.887598947789229e-08,0.9999995231628418,-0.25881826877593994,-0.9659228920936584,3.802894354976161e-08);
				RightSurface = Enum.SurfaceType.Weld;
				Locked = true;
				Material = Enum.Material.Fabric;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.Weld;
				BottomSurface = Enum.SurfaceType.Weld;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.Weld;
				Rotation = Vector3.new(-90,0,15);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.69162368774414,9.89113998413086,-7.073113441467285);
				Orientation = Vector3.new(-89.94400024414062,-29.836000442504883,-110.59300231933594);
				FrontSurface = Enum.SurfaceType.Weld;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.Weld;
			};
			Children = {
				{
					ID = 72;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.10000000149011612,0.15000000596046448,0.05000000074505806);
						MeshId = "http://www.roblox.com/asset/?id=36869983";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 73;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:71_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 74;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.817195892333984,10.021151542663574,-7.039482116699219,2.0820024815293436e-07,-0.25881752371788025,0.9659202694892883,-0.9999995231628418,4.5966245920681104e-08,8.829808706423137e-08,-1.8615939723076735e-07,-0.9659231305122375,-0.2588174343109131);
				RightSurface = Enum.SurfaceType.Weld;
				Locked = true;
				Material = Enum.Material.Fabric;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.Weld;
				BottomSurface = Enum.SurfaceType.Weld;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.Weld;
				Rotation = Vector3.new(180,74.9990005493164,90);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.817195892333984,10.021151542663574,-7.039482116699219);
				Orientation = Vector3.new(0,105,-90);
				FrontSurface = Enum.SurfaceType.Weld;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.Weld;
			};
			Children = {
				{
					ID = 75;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.10000000149011612,0.15000000596046448,0.05000000074505806);
						MeshId = "http://www.roblox.com/asset/?id=36869983";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 76;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:74_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 77;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.691619873046875,10.15113353729248,-7.0732340812683105,-0.9659200310707092,-0.2588183581829071,2.1811509043345723e-08,1.3007972654577316e-07,-4.887598947789229e-08,-0.9999995231628418,0.25881826877593994,-0.9659228920936584,-3.802894354976161e-08);
				RightSurface = Enum.SurfaceType.Weld;
				Locked = true;
				Material = Enum.Material.Fabric;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.Weld;
				BottomSurface = Enum.SurfaceType.Weld;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.Weld;
				Rotation = Vector3.new(90,0,165);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.691619873046875,10.15113353729248,-7.0732340812683105);
				Orientation = Vector3.new(89.94400024414062,150.16400146484375,110.59300231933594);
				FrontSurface = Enum.SurfaceType.Weld;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.Weld;
			};
			Children = {
				{
					ID = 78;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.10000000149011612,0.15000000596046448,0.05000000074505806);
						MeshId = "http://www.roblox.com/asset/?id=36869983";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 79;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:77_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 80;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.071022033691406,10.021154403686523,-4.109643936157227,0.000008851122402120382,-0.9939387440681458,0.10988399386405945,-0.9999995231628418,-0.00000686113025949453,0.00001726154914649669,-0.000016521942598046735,-0.10988512635231018,-0.9939412474632263);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(0.20000000298023224,0.30000001192092896,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-179.99899291992188,6.309000015258789,89.9990005493164);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.071022033691406,10.021154403686523,-4.109643936157227);
				Orientation = Vector3.new(-0.0010000000474974513,173.6909942626953,-90);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 81;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.14000000059604645,0.3100000023841858,0.15000000596046448);
						MeshId = "http://www.roblox.com/asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 82;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:80_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 83;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.556400299072266,10.021150588989258,-7.109488487243652,-2.0820024815293436e-07,-0.25881752371788025,-0.9659202694892883,0.9999995231628418,4.5966245920681104e-08,-8.829808706423137e-08,1.8615939723076735e-07,-0.9659231305122375,0.2588174343109131);
				RightSurface = Enum.SurfaceType.Weld;
				Locked = true;
				Material = Enum.Material.Fabric;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.Weld;
				BottomSurface = Enum.SurfaceType.Weld;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.Weld;
				Rotation = Vector3.new(0,-74.9990005493164,90);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.556400299072266,10.021150588989258,-7.109488487243652);
				Orientation = Vector3.new(0,-75,90);
				FrontSurface = Enum.SurfaceType.Weld;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.Weld;
			};
			Children = {
				{
					ID = 84;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.10000000149011612,0.15000000596046448,0.05000000074505806);
						MeshId = "http://www.roblox.com/asset/?id=36869983";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 85;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:83_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 86;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.07577133178711,10.021149635314941,-0.9733123779296875,0.25881752371788025,-0.9659202694892883,-2.5790683366722078e-08,8.74033290187981e-08,1.8968468395996751e-07,-0.9999995231628418,0.9659231305122375,0.2588174343109131,1.4612240306632884e-08);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(1.0800001621246338,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				BrickColor = BrickColor.new(39/85,0,0);
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,75);
				Transparency = 1;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.07577133178711,10.021149635314941,-0.9733123779296875);
				Orientation = Vector3.new(89.94400024414062,-60.46500015258789,24.73900032043457);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				Name = "RED";
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 87;
					Type = "ParticleEmitter";
					Properties = {
						VelocitySpread = 60;
						Texture = "http://www.roblox.com/asset/?id=248376121";
						Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(20/51,0,0)),ColorSequenceKeypoint.new(1,Color3.new(20/51,0,0))});
						LockedToPart = true;
						ZOffset = 0.004999999888241291;
						LightEmission = 3;
						EmissionDirection = Enum.NormalId.Right;
						Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8374999761581421,0),NumberSequenceKeypoint.new(0.4027431607246399,0.9375,0),NumberSequenceKeypoint.new(1,1,0)});
						Name = "P";
						Lifetime = NumberRange.new(0.4000000059604645,2.700000047683716);
						Speed = NumberRange.new(0.10000000149011612,0.30000001192092896);
						SpreadAngle = Vector2.new(60,60);
						Rate = 100;
						Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.20000000298023224,0),NumberSequenceKeypoint.new(1,0.20000000298023224,0)});
					};
					Children = {};
				};
				{
					ID = 88;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:86_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 89;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.03792953491211,10.021145820617676,-4.56580924987793,0.9659200310707092,0.25881829857826233,8.243496836257691e-07,5.553785626943863e-07,5.914956204833288e-07,-0.9999995231628418,-0.25881820917129517,0.9659228920936584,3.0869091460772324e-07);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.27000001072883606,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,-15);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.03792953491211,10.021145820617676,-4.56580924987793);
				Orientation = Vector3.new(89.94400024414062,69.47100067138672,43.19599914550781);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 90;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.6000000238418579,1,1.2000000476837158);
						MeshType = Enum.MeshType.Torso;
					};
					Children = {};
				};
				{
					ID = 91;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:89_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 92;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Custom;
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-35.158695220947266,10.021156311035156,-5.4581403732299805,-0.0000010728836059570312,-1.4928538405456493e-07,0.9999942779541016,-9.129707478905402e-08,0.9999995231628418,1.447716169167279e-08,-0.9999969601631165,2.7609603492351198e-08,-2.682209014892578e-07);
				BrickColor = BrickColor.new(39/85,0,0);
				Rotation = Vector3.new(-176.91000366210938,89.80599975585938,172.0780029296875);
				Locked = true;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-35.158695220947266,10.021156311035156,-5.4581403732299805);
				Orientation = Vector3.new(0,90,0);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
			};
			Children = {
				{
					ID = 93;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.25,0.05000000074505806,0.07999999821186066);
						MeshId = "http://www.roblox.com/Asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 94;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:92_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 95;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Custom;
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.4759407043457,10.021163940429688,-5.888306617736816,-0.4999963641166687,1.8645485511115112e-07,-0.8660208582878113,-2.2911821773163865e-08,-0.9999995231628418,-4.6408594300828554e-08,-0.8660236597061157,-1.2226840340190392e-07,0.49999701976776123);
				BrickColor = BrickColor.new(39/85,0,0);
				Rotation = Vector3.new(0,-59.999000549316406,180);
				Locked = true;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.4759407043457,10.021163940429688,-5.888306617736816);
				Orientation = Vector3.new(0,-60,180);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
			};
			Children = {
				{
					ID = 96;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.25,0.05000000074505806,0.07999999821186066);
						MeshId = "http://www.roblox.com/Asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 97;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:95_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 98;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Custom;
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-35.103885650634766,10.02115535736084,-5.369269847869873,-0.49999624490737915,-1.6683011949680804e-07,0.866020917892456,6.8905769978755416e-09,0.9999995231628418,4.095418049132604e-08,-0.8660237789154053,1.4535081049871224e-07,-0.4999968707561493);
				BrickColor = BrickColor.new(39/85,0,0);
				Rotation = Vector3.new(180,59.999000549316406,180);
				Locked = true;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-35.103885650634766,10.02115535736084,-5.369269847869873);
				Orientation = Vector3.new(0,120,0);
				Material = Enum.Material.Metal;
				Name = "RED";
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
			};
			Children = {
				{
					ID = 99;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.25,0.10000000149011612,0.15000000596046448);
						MeshId = "http://www.roblox.com/Asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 100;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:98_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 101;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Custom;
				BottomSurface = Enum.SurfaceType.Weld;
				CanCollide = false;
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.73768615722656,10.021150588989258,-7.252553462982178,-0.9659196734428406,-0.25881969928741455,2.9559811309809447e-07,1.89683163398513e-07,-0.0000013291436289364356,-0.9999995231628418,0.2588196098804474,-0.9659225344657898,0.0000012140377521063783);
				BrickColor = BrickColor.new(39/85,0,0);
				Rotation = Vector3.new(90,0,165);
				Locked = true;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-34.73768615722656,10.021150588989258,-7.252553462982178);
				Orientation = Vector3.new(89.94400024414062,13.684000015258789,171.8780059814453);
				Material = Enum.Material.DiamondPlate;
				Name = "RED";
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
			};
			Children = {
				{
					ID = 102;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.15000000596046448,0.30000001192092896,0.15000000596046448);
						MeshId = "http://www.roblox.com/asset/?id=1033714";
						MeshType = Enum.MeshType.FileMesh;
						VertexColor = Vector3.new(10,10,10);
					};
					Children = {};
				};
				{
					ID = 103;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:101_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 104;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.206626892089844,10.021174430847168,-4.3839263916015625,0.000008851122402120382,-0.9939387440681458,0.10988399386405945,-0.9999995231628418,-0.00000686113025949453,0.00001726154914649669,-0.000016521942598046735,-0.10988512635231018,-0.9939412474632263);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(0.20000000298023224,0.30000001192092896,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-179.99899291992188,6.309000015258789,89.9990005493164);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.206626892089844,10.021174430847168,-4.3839263916015625);
				Orientation = Vector3.new(-0.0010000000474974513,173.6909942626953,-90);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 105;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.14000000059604645,0.4000000059604645,0.17000000178813934);
						MeshId = "http://www.roblox.com/asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 106;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:104_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 107;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.06084442138672,10.02116870880127,-3.6465044021606445,0.000013633202797791455,-0.9699132442474365,0.24342714250087738,-0.9999995231628418,-0.0000025683032163215103,0.00004521829032455571,-0.00004335165795055218,-0.24342860281467438,-0.9699157476425171);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(0.20000000298023224,0.30000001192092896,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-179.9969940185547,14.08899974822998,89.9990005493164);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.06084442138672,10.02116870880127,-3.6465044021606445);
				Orientation = Vector3.new(-0.003000000026077032,165.91099548339844,-90);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 108;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.14000000059604645,0.30000001192092896,0.20000000298023224);
						MeshId = "http://www.roblox.com/asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 109;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:107_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 110;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-34.052040100097656,10.021170616149902,-3.8456013202667236,0.000005490537660080008,-0.9635910987854004,0.2673591375350952,-0.9999995231628418,-0.000003579159965738654,0.000007132285190891707,-0.00000603460557613289,-0.2673606276512146,-0.9635933637619019);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(0.20000000298023224,0.30000001192092896,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(180,15.506999969482422,90);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-34.052040100097656,10.021170616149902,-3.8456013202667236);
				Orientation = Vector3.new(0,164.4929962158203,-90);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 111;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.14000000059604645,0.20000000298023224,0.15000000596046448);
						MeshId = "http://www.roblox.com/asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 112;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:110_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 113;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.83341598510742,10.021146774291992,-4.691051483154297,0.00000400421140511753,-0.9417060017585754,0.3364199995994568,-0.9999995231628418,-0.000001143370354839135,0.000008301183697767556,-0.000007551547241746448,-0.3364216685295105,-0.9417082667350769);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(0.20000000298023224,0.30000001192092896,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(180,19.659000396728516,90);
				BrickColor = BrickColor.new(39/85,0,0);
				Name = "RED";
				Position = Vector3.new(-33.83341598510742,10.021146774291992,-4.691051483154297);
				Orientation = Vector3.new(0,160.34100341796875,-90);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(39/85,0,0);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 114;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.14000000059604645,0.44999998807907104,0.20000000298023224);
						MeshId = "http://www.roblox.com/asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 115;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:113_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 116;
			Type = "Part";
			Properties = {
				Color = Color3.new(39/85,0,0);
				CFrame = CFrame.new(-33.492210388183594,10.021160125732422,-2.5854811668395996,0.25881752371788025,-0.9659202694892883,-2.5790683366722078e-08,8.74033290187981e-08,1.8968468395996751e-07,-0.9999995231628418,0.9659231305122375,0.2588174343109131,1.4612240306632884e-08);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.SmoothPlastic;
				Size = Vector3.new(4.510000228881836,0.64000004529953,0.2600005567073822);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				BrickColor = BrickColor.new(39/85,0,0);
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,75);
				Transparency = 1;
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-33.492210388183594,10.021160125732422,-2.5854811668395996);
				Orientation = Vector3.new(89.94400024414062,-60.46500015258789,24.73900032043457);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				Name = "REDB";
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 117;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(2.000000238418579,0,0,1,0,0,0,1,0,0,0,1);
						Name = "Attachment0";
						Position = Vector3.new(2.000000238418579,0,0);
					};
					Children = {};
				};
				{
					ID = 118;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(-2.000000238418579,0,0,1,0,0,0,1,0,0,0,1);
						Name = "Attachment1";
						Position = Vector3.new(-2.000000238418579,0,0);
					};
					Children = {};
				};
				{
					ID = 119;
					Type = "Trail";
					Properties = {
						Enabled = false;
						Lifetime = 0.10000000149011612;
						Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),ColorSequenceKeypoint.new(1,Color3.new(0,0,0))});
						Attachment0 = "_R:117_";
						LightInfluence = 1;
						Attachment1 = "_R:118_";
					};
					Children = {};
				};
				{
					ID = 120;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:116_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 121;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.107784271240234,10.020929336547852,-4.8265509605407715,-0.9659200310707092,-0.25881829857826233,-9.788233512608713e-08,3.3869730486912886e-07,-3.649821849194268e-07,-0.9999995231628418,0.25881820917129517,-0.9659228920936584,3.212994670320768e-07);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.27000001072883606,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,165);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "blade outer wedge3";
				Position = Vector3.new(-34.107784271240234,10.020929336547852,-4.8265509605407715);
				Orientation = Vector3.new(89.94400024414062,-16.94300079345703,137.13900756835938);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 122;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(1.7000000476837158,1,0.949999988079071);
						MeshType = Enum.MeshType.Torso;
					};
					Children = {};
				};
				{
					ID = 123;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:121_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 124;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.07671356201172,10.021092414855957,-4.7107062339782715,0.9659200310707092,0.25881829857826233,8.243496836257691e-07,5.553785626943863e-07,5.914956204833288e-07,-0.9999995231628418,-0.25881820917129517,0.9659228920936584,3.0869091460772324e-07);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.27000001072883606,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,-15);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "blade special wedge";
				Position = Vector3.new(-34.07671356201172,10.021092414855957,-4.7107062339782715);
				Orientation = Vector3.new(89.94400024414062,69.47100067138672,43.19599914550781);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 125;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(1,1,1.2000000476837158);
						MeshType = Enum.MeshType.Torso;
					};
					Children = {};
				};
				{
					ID = 126;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:124_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 127;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.18802261352539,10.021011352539062,-5.126107692718506,0.9659200310707092,0.25881829857826233,8.243496836257691e-07,5.553785626943863e-07,5.914956204833288e-07,-0.9999995231628418,-0.25881820917129517,0.9659228920936584,3.0869091460772324e-07);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.27000001072883606,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,-15);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "blade special wedge";
				Position = Vector3.new(-34.18802261352539,10.021011352539062,-5.126107692718506);
				Orientation = Vector3.new(89.94400024414062,69.47100067138672,43.19599914550781);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 128;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(2.0999999046325684,1.2999999523162842,1.2000000476837158);
						MeshType = Enum.MeshType.Torso;
					};
					Children = {};
				};
				{
					ID = 129;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:127_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 130;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.12850570678711,10.021032333374023,-4.903940677642822,0.9659200310707092,0.25881829857826233,8.243496836257691e-07,5.553785626943863e-07,5.914956204833288e-07,-0.9999995231628418,-0.25881820917129517,0.9659228920936584,3.0869091460772324e-07);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.27000001072883606,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0,-15);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "blade special wedge";
				Position = Vector3.new(-34.12850570678711,10.021032333374023,-4.903940677642822);
				Orientation = Vector3.new(89.94400024414062,69.47100067138672,43.19599914550781);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 131;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(1.5499999523162842,1,1.2000000476837158);
						MeshType = Enum.MeshType.Torso;
					};
					Children = {};
				};
				{
					ID = 132;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:130_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 133;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.13550567626953,10.276026725769043,-5.333141326904297,0.684645414352417,0.7242298126220703,0.08210010826587677,-0.15030786395072937,0.03007008321583271,0.9881814122200012,0.7132045030593872,-0.6888958215713501,0.1294453740119934);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-82.53700256347656,4.709000110626221,-46.60900115966797);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow";
				Position = Vector3.new(-34.13550567626953,10.276026725769043,-5.333141326904297);
				Orientation = Vector3.new(-81.18199920654297,32.3849983215332,-78.68699645996094);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 134;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.5,1.2000000476837158,0.5);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 135;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:133_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 136;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.331268310546875,10.275985717773438,-5.290901184082031,-0.2819007933139801,0.95331871509552,-0.10818444937467575,-0.321829229593277,0.012268824502825737,0.9467177987098694,0.9038537740707397,0.3016991913318634,0.30334824323654175);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-72.23300170898438,-6.210999965667725,-106.4729995727539);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow";
				Position = Vector3.new(-34.331268310546875,10.275985717773438,-5.290901184082031);
				Orientation = Vector3.new(-71.21199798583984,-19.628000259399414,-87.81700134277344);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 137;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.5,1.2000000476837158,0.5);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 138;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:136_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 139;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.343505859375,10.235977172851562,-5.297980785369873,-0.2819007933139801,0.95331871509552,-0.10818444937467575,-0.321829229593277,0.012268824502825737,0.9467177987098694,0.9038537740707397,0.3016991913318634,0.30334824323654175);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-72.23300170898438,-6.210999965667725,-106.4729995727539);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 2";
				Position = Vector3.new(-34.343505859375,10.235977172851562,-5.297980785369873);
				Orientation = Vector3.new(-71.21199798583984,-19.628000259399414,-87.81700134277344);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 140;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.3499999940395355,1.100000023841858,1);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 141;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:139_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 142;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.12584686279297,10.235995292663574,-5.335577011108398,0.684645414352417,0.7242298126220703,0.08210010826587677,-0.15030786395072937,0.03007008321583271,0.9881814122200012,0.7132045030593872,-0.6888958215713501,0.1294453740119934);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-82.53700256347656,4.709000110626221,-46.60900115966797);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 2";
				Position = Vector3.new(-34.12584686279297,10.235995292663574,-5.335577011108398);
				Orientation = Vector3.new(-81.18199920654297,32.3849983215332,-78.68699645996094);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 143;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.3499999940395355,1.100000023841858,1);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 144;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:142_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 145;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.14856719970703,9.890209197998047,-5.0604352951049805,-0.9659200310707092,0.14096231758594513,-0.2170635163784027,1.896847692250958e-07,0.8386709094047546,0.5446376204490662,0.25881826877593994,0.5260782241821289,-0.8100917935371399);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-146.08599853515625,-12.536999702453613,-171.69700622558594);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.14856719970703,9.890209197998047,-5.0604352951049805);
				Orientation = Vector3.new(-33,-165,0);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 146;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.5,0.30000001192092896,0.8999999761581421);
					};
					Children = {};
				};
				{
					ID = 147;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:145_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 148;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.31245803833008,9.760136604309082,-5.285651206970215,-0.23631903529167175,-0.9716486930847168,-0.006378084421157837,0.15030783414840698,-0.030070288106799126,-0.9881814122200012,0.959976315498352,-0.23448628187179565,0.1531529426574707);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(81.19000244140625,-0.36500000953674316,103.66999816894531);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.31245803833008,9.760136604309082,-5.285651206970215);
				Orientation = Vector3.new(81.18199920654297,-2.384999990463257,101.31300354003906);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 149;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.5,1.2000000476837158,0.5);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 150;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:148_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 151;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.114768981933594,9.80018424987793,-5.359261512756348,0.6960592865943909,-0.6747491359710693,0.24536460638046265,0.32182952761650085,-0.012268971651792526,-0.9467176795005798,0.6418099999427795,0.7379389405250549,0.2086150050163269);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(77.572998046875,14.20300006866455,44.10900115966797);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.114768981933594,9.80018424987793,-5.359261512756348);
				Orientation = Vector3.new(71.21199798583984,49.62799835205078,92.18299865722656);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 152;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.3499999940395355,1.100000023841858,1);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 153;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:151_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 154;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.14856719970703,9.8502197265625,-5.060437202453613,-0.9659200310707092,-0.21706309914588928,-0.14096297323703766,1.896847692250958e-07,0.5446401238441467,-0.8386693000793457,0.25881826877593994,-0.8100902438163757,-0.5260806679725647);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(122.0989990234375,-8.104000091552734,167.3350067138672);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.14856719970703,9.8502197265625,-5.060437202453613);
				Orientation = Vector3.new(57,-165,0);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 155;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.6000000238418579,0.30000001192092896,0.8999999761581421);
					};
					Children = {};
				};
				{
					ID = 156;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:154_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 157;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.14852523803711,9.840298652648926,-5.060436725616455,-0.9659200310707092,-0.21706309914588928,-0.14096297323703766,1.896847692250958e-07,0.5446401238441467,-0.8386693000793457,0.25881826877593994,-0.8100902438163757,-0.5260806679725647);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(122.0989990234375,-8.104000091552734,167.3350067138672);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.14852523803711,9.840298652648926,-5.060436725616455);
				Orientation = Vector3.new(57,-165,0);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 158;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.4000000059604645,0.30000001192092896,0.699999988079071);
					};
					Children = {};
				};
				{
					ID = 159;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:157_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 160;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.121788024902344,9.760211944580078,-5.347060680389404,0.6960592865943909,-0.6747491359710693,0.24536460638046265,0.32182952761650085,-0.012268971651792526,-0.9467176795005798,0.6418099999427795,0.7379389405250549,0.2086150050163269);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(77.572998046875,14.20300006866455,44.10900115966797);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.121788024902344,9.760211944580078,-5.347060680389404);
				Orientation = Vector3.new(71.21199798583984,49.62799835205078,92.18299865722656);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 161;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.5,1.2000000476837158,0.5);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 162;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:160_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 163;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.14596176147461,9.870260238647461,-5.050678253173828,-0.9659200310707092,0.14096231758594513,-0.2170635163784027,1.896847692250958e-07,0.8386709094047546,0.5446376204490662,0.25881826877593994,0.5260782241821289,-0.8100917935371399);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-146.08599853515625,-12.536999702453613,-171.69700622558594);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.14596176147461,9.870260238647461,-5.050678253173828);
				Orientation = Vector3.new(-33,-165,0);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 164;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.30000001192092896,0.30000001192092896,0.699999988079071);
					};
					Children = {};
				};
				{
					ID = 165;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:163_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 166;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.32209014892578,9.800186157226562,-5.2830915451049805,-0.23631903529167175,-0.9716486930847168,-0.006378084421157837,0.15030783414840698,-0.030070288106799126,-0.9881814122200012,0.959976315498352,-0.23448628187179565,0.1531529426574707);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(81.19000244140625,-0.36500000953674316,103.66999816894531);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow 5";
				Position = Vector3.new(-34.32209014892578,9.800186157226562,-5.2830915451049805);
				Orientation = Vector3.new(81.18199920654297,-2.384999990463257,101.31300354003906);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 167;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.3499999940395355,1.100000023841858,1);
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
				{
					ID = 168;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:166_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 169;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.164817810058594,10.185992240905762,-5.056038856506348,0.9659200310707092,-0.21706314384937286,-0.1409628987312317,-1.896847692250958e-07,-0.5446401834487915,0.8386693596839905,-0.25881826877593994,-0.8100903630256653,-0.5260805487632751);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-122.0989990234375,-8.104000091552734,12.664999961853027);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow3";
				Position = Vector3.new(-34.164817810058594,10.185992240905762,-5.056038856506348);
				Orientation = Vector3.new(-57,-165,180);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 170;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.6000000238418579,0.30000001192092896,0.8999999761581421);
					};
					Children = {};
				};
				{
					ID = 171;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:169_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 172;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.164817810058594,10.145954132080078,-5.056038856506348,0.9659200310707092,0.14096222817897797,-0.21706359088420868,-1.896847692250958e-07,-0.8386710286140442,-0.5446375608444214,-0.25881826877593994,0.5260780453681946,-0.810092031955719);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(146.08599853515625,-12.536999702453613,-8.303000450134277);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow3";
				Position = Vector3.new(-34.164817810058594,10.145954132080078,-5.056038856506348);
				Orientation = Vector3.new(33,-165,180);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 173;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.5,0.30000001192092896,0.8999999761581421);
					};
					Children = {};
				};
				{
					ID = 174;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:172_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 175;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.16481399536133,10.195953369140625,-5.056039810180664,0.9659200310707092,-0.21706314384937286,-0.1409628987312317,-1.896847692250958e-07,-0.5446401834487915,0.8386693596839905,-0.25881826877593994,-0.8100903630256653,-0.5260805487632751);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-122.0989990234375,-8.104000091552734,12.664999961853027);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow4";
				Position = Vector3.new(-34.16481399536133,10.195953369140625,-5.056039810180664);
				Orientation = Vector3.new(-57,-165,180);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 176;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.4000000059604645,0.30000001192092896,0.699999988079071);
					};
					Children = {};
				};
				{
					ID = 177;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:175_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 178;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.162227630615234,10.165910720825195,-5.046273231506348,0.9659200310707092,0.14096222817897797,-0.21706359088420868,-1.896847692250958e-07,-0.8386710286140442,-0.5446375608444214,-0.25881826877593994,0.5260780453681946,-0.810092031955719);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Neon;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(146.08599853515625,-12.536999702453613,-8.303000450134277);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "glow4";
				Position = Vector3.new(-34.162227630615234,10.165910720825195,-5.046273231506348);
				Orientation = Vector3.new(33,-165,180);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 179;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.30000001192092896,0.30000001192092896,0.699999988079071);
					};
					Children = {};
				};
				{
					ID = 180;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:178_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 181;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.4778938293457,10.021065711975098,-5.364877700805664,-0.7501901388168335,0.6612135171890259,0.00001935594809765462,-0.000015905518012004904,0.000011023626029782463,-0.9999995231628418,-0.6612159609794617,-0.7501917481422424,0.000002128242613252951);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0.0010000000474974513,-138.60699462890625);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-34.4778938293457,10.021065711975098,-5.364877700805664);
				Orientation = Vector3.new(89.94400024414062,83.7249984741211,-55.275001525878906);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 182;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,1,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 183;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:181_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 184;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.44731521606445,10.02101993560791,-5.1350202560424805,0.19752976298332214,0.980290949344635,0.00001877384420367889,-5.853945026501606e-07,0.000019131724911858328,-0.9999995231628418,-0.9802936315536499,0.1975311040878296,0.000004234064817865146);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0.0010000000474974513,-78.60700225830078);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-34.44731521606445,10.02101993560791,-5.1350202560424805);
				Orientation = Vector3.new(89.94400024414062,77.29100036621094,-1.753000020980835);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 185;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,0.5,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 186;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:184_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 187;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.52150344848633,10.021064758300781,-5.218638896942139,-0.9437978267669678,-0.3305060863494873,0.000017964337530429475,-0.000019298426195746288,0.0000011627209914877312,-0.9999995231628418,0.33050620555877686,-0.943800687789917,-0.000007594534963573096);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(90,0.0010000000474974513,160.6999969482422);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-34.52150344848633,10.021064758300781,-5.218638896942139);
				Orientation = Vector3.new(89.94400024414062,112.91699981689453,-86.552001953125);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 188;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,0.800000011920929,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 189;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:187_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 190;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-33.96065902709961,10.02110767364502,-5.265389442443848,-0.6612114906311035,-0.7501919269561768,-0.00001412281380908098,5.071183863947226e-07,-0.000019092865841230378,0.9999995231628418,-0.7501944303512573,0.661212682723999,0.000013123794815328438);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-89.9990005493164,-0.0010000000474974513,131.39300537109375);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-33.96065902709961,10.02110767364502,-5.265389442443848);
				Orientation = Vector3.new(-89.94400024414062,-47.099998474121094,178.47900390625);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 191;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,0.5,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 192;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:190_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 193;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.22362518310547,10.021149635314941,-4.850474834442139,-0.8294726610183716,0.5585370063781738,-0.000004207566234981641,1.9359141845143313e-07,0.000007579327757412102,0.9999995231628418,0.5585379004478455,0.8294753432273865,-0.000006276090061874129);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.6699999570846558,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-90,0,-146.0449981689453);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-34.22362518310547,10.021149635314941,-4.850474834442139);
				Orientation = Vector3.new(-89.94400024414062,-146.16200256347656,1.4630000591278076);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 194;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,1,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 195;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:193_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 196;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.014244079589844,10.021149635314941,-4.911518096923828,-0.9980130195617676,-0.0629175454378128,-0.000009896701158140786,-0.000009192161087412387,-0.000009345446414954495,0.9999995231628418,-0.06291855871677399,0.9980157017707825,0.000008867454198480118);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.6599999666213989,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-89.9990005493164,-0.0010000000474974513,176.39300537109375);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-34.014244079589844,10.021149635314941,-4.911518096923828);
				Orientation = Vector3.new(-89.94400024414062,-48.13999938964844,-135.4739990234375);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 197;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,1,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 198;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:196_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 199;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-33.93818283081055,10.021063804626465,-5.374890327453613,0.9826056361198425,-0.18567395210266113,-0.000019336068362463266,0.00001930497819557786,-0.0000012498934438553988,0.9999995231628418,-0.18567365407943726,-0.982608437538147,0.000002475177325322875);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-90,-0.0010000000474974513,10.699999809265137);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-33.93818283081055,10.021063804626465,-5.374890327453613);
				Orientation = Vector3.new(-89.94400024414062,-82.70500183105469,93.7040023803711);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 200;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,0.800000011920929,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 201;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:199_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 202;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.04914855957031,10.021088600158691,-5.479866027832031,0.31907641887664795,-0.9477229118347168,-0.00001567984145367518,0.000015832723875064403,-0.000011071991139033344,0.9999995231628418,-0.947725236415863,-0.3190779983997345,0.000011591153452172875);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-89.9990005493164,-0.0010000000474974513,71.39299774169922);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-34.04914855957031,10.021088600158691,-5.479866027832031);
				Orientation = Vector3.new(-89.94400024414062,-53.527000427246094,124.96600341796875);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 203;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,1,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 204;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:202_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 205;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.27942657470703,10.021153450012207,-5.469857215881348,-0.258817583322525,-0.9659202694892883,0.0000013524984296964249,0.000005038611561758444,1.8968928827689524e-07,0.9999995231628418,-0.9659231305122375,0.25881749391555786,0.0000049367254177923314);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Metal;
				Size = Vector3.new(0.20000000298023224,0.2900000214576721,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-90,0,105);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "golden line";
				Position = Vector3.new(-34.27942657470703,10.021153450012207,-5.469857215881348);
				Orientation = Vector3.new(-89.94400024414062,15.321000099182129,87.84400177001953);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 206;
					Type = "BlockMesh";
					Properties = {
						Scale = Vector3.new(0.07000000029802322,1,0.7099999785423279);
					};
					Children = {};
				};
				{
					ID = 207;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:205_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 208;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Custom;
				CanCollide = false;
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-33.47905731201172,10.021154403686523,-5.783877372741699,-0.0000011026859283447266,1.4383121538230625e-07,-0.9999942779541016,-9.129752953640491e-08,-0.9999995231628418,-9.023007230268831e-09,-0.9999970197677612,-2.7609113217863523e-08,2.682209014892578e-07);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Rotation = Vector3.new(1.9270000457763672,-89.80599975585938,-172.5679931640625);
				Locked = true;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				Position = Vector3.new(-33.47905731201172,10.021154403686523,-5.783877372741699);
				Orientation = Vector3.new(0,-90,180);
				Material = Enum.Material.Metal;
				Name = "handle bar 3";
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
			};
			Children = {
				{
					ID = 209;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(0.25,0.10000000149011612,0.15000000596046448);
						MeshId = "http://www.roblox.com/Asset/?id=9756362";
						MeshType = Enum.MeshType.FileMesh;
					};
					Children = {};
				};
				{
					ID = 210;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:208_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
		{
			ID = 211;
			Type = "Part";
			Properties = {
				Color = Color3.new(1/15,1/15,1/15);
				CFrame = CFrame.new(-34.45043182373047,10.021157264709473,-6.180418968200684,-0.9659196734428406,0.2588196098804474,-2.815854713844601e-07,1.896848687010788e-07,0.0000012750098221658845,0.9999995231628418,0.2588195204734802,0.9659225344657898,-0.0000011617490827120491);
				RightSurface = Enum.SurfaceType.SmoothNoOutlines;
				Locked = true;
				Material = Enum.Material.Granite;
				Size = Vector3.new(0.3499999940395355,1.5399998426437378,0.3499999940395355);
				FormFactor = Enum.FormFactor.Custom;
				BackSurface = Enum.SurfaceType.SmoothNoOutlines;
				BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
				CanCollide = false;
				LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
				Rotation = Vector3.new(-90,0,-165);
				BrickColor = BrickColor.new(1/15,1/15,1/15);
				Name = "main thing";
				Position = Vector3.new(-34.45043182373047,10.021157264709473,-6.180418968200684);
				Orientation = Vector3.new(-89.94400024414062,-166.375,8.461999893188477);
				FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
				brickColor = BrickColor.new(1/15,1/15,1/15);
				TopSurface = Enum.SurfaceType.SmoothNoOutlines;
			};
			Children = {
				{
					ID = 212;
					Type = "CylinderMesh";
					Properties = {
						Scale = Vector3.new(0.699999988079071,1,0.699999988079071);
					};
					Children = {};
				};
				{
					ID = 213;
					Type = "WeldConstraint";
					Properties = {
						Part0 = "_R:211_";
						Part1 = "_R:58_";
					};
					Children = {};
				};
			};
		};
	};
};

class GateKeeperModel:
	def __init__(self):
		self.gates = []
		self.id = 0
	def addgate(self,gate):
		#check for older models at this Gate Number
		replaced = False		
		for g in self.gates:
			if g.number == gate.number:
				#replace the older model
				g.settype(gate.gtype)
				replaced = True
		if not replaced:
			self.gates.append(gate)
	
	def __str__(self):
		tempstring = 'Gates: '
		for g in self.gates:
			tempstring = tempstring + 'Gate ' + str(g.number) + ' ' + g.gtype + ', '
		return tempstring

class Gate:
	def __init__(self,gtype='None', number=1):
		self.gtype = gtype
		self.number = number

	def settype(self,gtype):
		self.gtype = gtype

	def setnum(self,number):
		self.number = number

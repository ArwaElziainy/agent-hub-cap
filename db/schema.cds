namespace agentHub;

entity Agents {
  key id: UUID;
  name: String(100);
  status: String(30);
  description: String(256);
  tasks: Association to many Tasks on tasks.agent = $self;
}

entity Tasks {
  key id: UUID;
  title: String(150);
  status: String(30);
  agent: Association to Agents;
}
using agentHub from '../db/schema';

service AgentHubService {
    entity Agents as projection on agentHub.Agents;
    entity Tasks as projection on agentHub.Tasks;
}

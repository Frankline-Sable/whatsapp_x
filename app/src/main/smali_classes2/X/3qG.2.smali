.class public final LX/3qG;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/1pz;


# direct methods
.method public constructor <init>(LX/1pz;)V
    .locals 1

    iput-object p1, p0, LX/3qG;->this$0:LX/1pz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3qG;->this$0:LX/1pz;

    iget-object v0, v0, LX/1pz;->A01:LX/2AZ;

    iget-object v1, v0, LX/2AZ;->A00:LX/3hd;

    iget-object v0, v1, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v3

    iget-object v0, v1, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v1

    new-instance v0, LX/1Pz;

    invoke-direct {v0, v2, v3, v1}, LX/1Pz;-><init>(LX/2rn;LX/2tS;LX/32u;)V

    return-object v0
.end method

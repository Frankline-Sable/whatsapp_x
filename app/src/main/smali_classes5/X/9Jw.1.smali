.class public final synthetic LX/9Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/9Q6;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/9Q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jw;->A01:LX/9Q6;

    iput-object p1, p0, LX/9Jw;->A00:LX/3CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9Jw;->A01:LX/9Q6;

    iget-object v2, p0, LX/9Jw;->A00:LX/3CO;

    iget-object v1, v0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8n5;

    const-string v0, "p2p"

    invoke-static {v2, v1, v0}, LX/8n5;->A00(LX/3CO;LX/8n5;Ljava/lang/String;)V

    return-void
.end method

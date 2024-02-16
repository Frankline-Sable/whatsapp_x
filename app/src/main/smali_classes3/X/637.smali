.class public final LX/637;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4qa;


# direct methods
.method public constructor <init>(LX/4qa;)V
    .locals 1

    iput-object p1, p0, LX/637;->this$0:LX/4qa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/637;->this$0:LX/4qa;

    invoke-static {v0}, LX/4qa;->A00(LX/4qa;)LX/4fQ;

    move-result-object v1

    new-instance v0, LX/5OE;

    invoke-direct {v0, v1}, LX/5OE;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

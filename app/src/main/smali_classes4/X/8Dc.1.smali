.class public final LX/8Dc;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/7lI;


# direct methods
.method public constructor <init>(LX/7lI;)V
    .locals 1

    iput-object p1, p0, LX/8Dc;->this$0:LX/7lI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Dc;->this$0:LX/7lI;

    iget-object v0, v0, LX/7lI;->A06:LX/8Yk;

    invoke-interface {v0, v1}, LX/8Yk;->AyM(I)LX/7yf;

    move-result-object v0

    return-object v0
.end method

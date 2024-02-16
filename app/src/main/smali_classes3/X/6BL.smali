.class public final LX/6BL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $activity:LX/4fS;

.field public final synthetic $threadOpener:LX/8cU;

.field public final synthetic this$0:LX/5WH;


# direct methods
.method public constructor <init>(LX/4fS;LX/5WH;LX/8cU;)V
    .locals 1

    iput-object p2, p0, LX/6BL;->this$0:LX/5WH;

    iput-object p1, p0, LX/6BL;->$activity:LX/4fS;

    iput-object p3, p0, LX/6BL;->$threadOpener:LX/8cU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    iget-object v2, p0, LX/6BL;->this$0:LX/5WH;

    iget-object v1, p0, LX/6BL;->$activity:LX/4fS;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/6BL;->$threadOpener:LX/8cU;

    invoke-virtual {v2, v1, v0}, LX/5WH;->A07(LX/4fS;LX/8cU;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const v0, 0x7f1213ef

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    goto :goto_0
.end method

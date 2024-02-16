.class public final LX/6BM;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $noticeId:I

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5WH;


# direct methods
.method public constructor <init>(LX/5WH;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput-object p2, p0, LX/6BM;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6BM;->this$0:LX/5WH;

    iput p3, p0, LX/6BM;->$noticeId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/6BM;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v4

    if-ne v2, v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6BM;->this$0:LX/5WH;

    iget v2, p0, LX/6BM;->$noticeId:I

    invoke-static {v4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v3, LX/5WH;->A03:LX/1QX;

    invoke-static {v0}, LX/2ul;->A01(LX/1QX;)I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, LX/5WH;->A08(LX/4fS;LX/8cU;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    new-instance v0, LX/66W;

    invoke-direct {v0, v3, v1}, LX/66W;-><init>(LX/5WH;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    const v0, 0x7f1213ef

    invoke-virtual {v4, v0}, LX/4fS;->Bh0(I)V

    goto :goto_1
.end method

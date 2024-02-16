.class public LX/0ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nY;

.field public final synthetic A01:LX/0Ui;


# direct methods
.method public constructor <init>(LX/0nY;LX/0Ui;)V
    .locals 0

    iput-object p1, p0, LX/0ll;->A00:LX/0nY;

    iput-object p2, p0, LX/0ll;->A01:LX/0Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0ll;->A00:LX/0nY;

    iget-object v2, v3, LX/0nY;->A01:LX/0UR;

    iget v1, v2, LX/0UR;->A00:I

    iget v0, v3, LX/0nY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0nY;->A02:Ljava/util/List;

    iget-object v1, p0, LX/0ll;->A01:LX/0Ui;

    iput-object v0, v2, LX/0UR;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0UR;->A02:Ljava/util/List;

    iget-object v0, v2, LX/0UR;->A05:LX/0vT;

    invoke-virtual {v1, v0}, LX/0Ui;->A01(LX/0vT;)V

    iget-object v0, v2, LX/0UR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final synthetic LX/5jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fQ;

.field public final synthetic A02:LX/5oI;


# direct methods
.method public synthetic constructor <init>(LX/4fQ;LX/5oI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jF;->A02:LX/5oI;

    iput p3, p0, LX/5jF;->A00:I

    iput-object p1, p0, LX/5jF;->A01:LX/4fQ;

    return-void
.end method


# virtual methods
.method public final BFI(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5jF;->A02:LX/5oI;

    iget v4, p0, LX/5jF;->A00:I

    iget-object v3, p0, LX/5jF;->A01:LX/4fQ;

    check-cast p1, LX/0aV;

    const/4 v2, 0x0

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/5oI;->A04:LX/5VJ;

    invoke-virtual {v0, v4, v2}, LX/5VJ;->A00(II)V

    :goto_0
    iput-boolean v2, v5, LX/5oI;->A00:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

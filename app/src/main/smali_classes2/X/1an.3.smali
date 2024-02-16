.class public LX/1an;
.super LX/2t7;
.source ""


# instance fields
.field public final A00:LX/2Ae;


# direct methods
.method public constructor <init>(LX/2Ae;LX/2Ef;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2t7;-><init>(LX/8VC;)V

    iput-object p1, p0, LX/1an;->A00:LX/2Ae;

    return-void
.end method

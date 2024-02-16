.class public final LX/3aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/489;


# instance fields
.field public final A00:LX/1eW;


# direct methods
.method public constructor <init>(LX/1eW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aZ;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public BDK(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/38w;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bg-data-restricted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3aZ;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0E()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BDO(LX/2Og;)V
    .locals 0

    return-void
.end method

.method public synthetic BDd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

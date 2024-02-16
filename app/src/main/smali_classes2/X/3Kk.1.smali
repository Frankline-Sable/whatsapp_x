.class public final LX/3Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/2sd;


# direct methods
.method public constructor <init>(LX/2sd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kk;->A00:LX/2sd;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kk;->A00:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0l:Ljava/lang/Long;

    return-void
.end method

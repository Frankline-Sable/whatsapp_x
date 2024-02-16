.class public LX/2Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2Ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2Ps;->A02:Z

    iput-boolean v0, p0, LX/2Pt;->A02:Z

    iget-boolean v0, p1, LX/2Ps;->A01:Z

    iput-boolean v0, p0, LX/2Pt;->A01:Z

    iget-boolean v0, p1, LX/2Ps;->A03:Z

    iput-boolean v0, p0, LX/2Pt;->A03:Z

    iget-boolean v0, p1, LX/2Ps;->A00:Z

    iput-boolean v0, p0, LX/2Pt;->A00:Z

    return-void
.end method

.method public static A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {p2, v0, p0}, LX/2uQ;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

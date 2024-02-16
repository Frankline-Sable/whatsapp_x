.class public LX/7ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/41E;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x24

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ET;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    iput-object v0, p0, LX/7ET;->A00:LX/41E;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ET;->A01:Ljava/lang/String;

    return-void
.end method

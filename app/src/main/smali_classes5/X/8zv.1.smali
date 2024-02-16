.class public LX/8zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t9;

.field public final A01:LX/97r;


# direct methods
.method public constructor <init>(LX/2t9;LX/97r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8zv;->A01:LX/97r;

    iput-object p1, p0, LX/8zv;->A00:LX/2t9;

    return-void
.end method

.method public static A02(LX/8zv;Ljava/lang/String;)LX/2t9;
    .locals 0

    iget-object p0, p0, LX/8zv;->A00:LX/2t9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/2t9;->A03(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x64

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

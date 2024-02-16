.class public LX/8pr;
.super LX/8zH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/49W;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/49W;Ljava/lang/String;IZZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-direct {p0, v0}, LX/8zH;-><init>(I)V

    iput-boolean p5, p0, LX/8pr;->A03:Z

    iput p3, p0, LX/8pr;->A00:I

    iput-object p2, p0, LX/8pr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8pr;->A01:LX/49W;

    iput-boolean p6, p0, LX/8pr;->A04:Z

    return-void
.end method

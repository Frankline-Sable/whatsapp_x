.class public final LX/2cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MG;

.field public final A01:LX/2MI;

.field public final A02:LX/2MJ;

.field public final A03:LX/2ML;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/2MG;LX/2MI;LX/2MJ;LX/2ML;LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2cl;->A04:LX/1QX;

    iput-object p1, p0, LX/2cl;->A00:LX/2MG;

    iput-object p2, p0, LX/2cl;->A01:LX/2MI;

    iput-object p3, p0, LX/2cl;->A02:LX/2MJ;

    iput-object p4, p0, LX/2cl;->A03:LX/2ML;

    return-void
.end method

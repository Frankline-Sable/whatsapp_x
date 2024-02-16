.class public LX/2PI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/37P;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/1QX;LX/37P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2PI;->A01:LX/2tS;

    iput-object p3, p0, LX/2PI;->A02:LX/1QX;

    iput-object p1, p0, LX/2PI;->A00:LX/2tx;

    iput-object p4, p0, LX/2PI;->A03:LX/37P;

    return-void
.end method

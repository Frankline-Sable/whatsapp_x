.class public LX/7Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6vQ;

.field public final A02:LX/6vN;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6vN;->A0E:LX/6vN;

    iput-object v0, p0, LX/7Yc;->A02:LX/6vN;

    sget-object v0, LX/6vQ;->A0Q:LX/6vQ;

    iput-object v0, p0, LX/7Yc;->A01:LX/6vQ;

    const-string v0, ""

    iput-object v0, p0, LX/7Yc;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7Yc;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6vQ;LX/6vN;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Yc;->A02:LX/6vN;

    iput-object p1, p0, LX/7Yc;->A01:LX/6vQ;

    iput-object p3, p0, LX/7Yc;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/7Yc;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6vQ;LX/6vN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Yc;->A02:LX/6vN;

    iput-object p1, p0, LX/7Yc;->A01:LX/6vQ;

    iput-object p3, p0, LX/7Yc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7Yc;->A04:Ljava/lang/String;

    return-void
.end method

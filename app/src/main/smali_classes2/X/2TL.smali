.class public final LX/2TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fI;

.field public final A01:LX/2de;

.field public final A02:LX/2tS;

.field public final A03:LX/3QF;

.field public final A04:LX/1dn;

.field public final A05:LX/1QX;

.field public final A06:LX/2ow;


# direct methods
.method public constructor <init>(LX/2fI;LX/2de;LX/2tS;LX/3QF;LX/1dn;LX/1QX;LX/2ow;)V
    .locals 1

    invoke-static {p3, p6, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2TL;->A02:LX/2tS;

    iput-object p6, p0, LX/2TL;->A05:LX/1QX;

    iput-object p4, p0, LX/2TL;->A03:LX/3QF;

    iput-object p7, p0, LX/2TL;->A06:LX/2ow;

    iput-object p5, p0, LX/2TL;->A04:LX/1dn;

    iput-object p1, p0, LX/2TL;->A00:LX/2fI;

    iput-object p2, p0, LX/2TL;->A01:LX/2de;

    return-void
.end method

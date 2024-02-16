.class public final LX/2Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/voipcalling/CallInfo;

.field public A01:LX/3CB;

.field public final A02:LX/42d;

.field public final A03:LX/31z;

.field public final A04:LX/21A;

.field public final A05:LX/32j;


# direct methods
.method public constructor <init>(LX/42d;LX/31z;LX/21A;LX/32j;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Si;->A04:LX/21A;

    iput-object p1, p0, LX/2Si;->A02:LX/42d;

    iput-object p4, p0, LX/2Si;->A05:LX/32j;

    iput-object p2, p0, LX/2Si;->A03:LX/31z;

    return-void
.end method

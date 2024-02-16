.class public final LX/2To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32r;

.field public final A01:LX/2pP;

.field public final A02:LX/2fO;

.field public final A03:LX/1QW;

.field public final A04:LX/7Vo;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;

.field public final A06:LX/8GJ;


# direct methods
.method public constructor <init>(LX/32r;LX/2pP;LX/2fO;LX/1QW;LX/7Vo;Lcom/whatsapp/wamsys/JniBridge;LX/8GJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, p5, p6, p2, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2To;->A00:LX/32r;

    iput-object p4, p0, LX/2To;->A03:LX/1QW;

    iput-object p3, p0, LX/2To;->A02:LX/2fO;

    iput-object p5, p0, LX/2To;->A04:LX/7Vo;

    iput-object p6, p0, LX/2To;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/2To;->A01:LX/2pP;

    iput-object p7, p0, LX/2To;->A06:LX/8GJ;

    return-void
.end method

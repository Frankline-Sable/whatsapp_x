.class public final LX/2U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2m9;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1aT;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2m9;LX/1aT;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/2U1;->A03:I

    iput p7, p0, LX/2U1;->A02:I

    iput p8, p0, LX/2U1;->A01:I

    iput-object p4, p0, LX/2U1;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2U1;->A04:LX/1aT;

    iput-object p5, p0, LX/2U1;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/2U1;->A00:LX/2m9;

    return-void
.end method

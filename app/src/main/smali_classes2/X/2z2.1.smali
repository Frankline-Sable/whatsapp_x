.class public LX/2z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1QX;

.field public final A02:LX/2Jo;

.field public final A03:LX/2EX;

.field public final A04:LX/2EY;

.field public final A05:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UtfZhxytgNVaD5/UqJ8DNtx9FNSWzywusKGQuB+BmLY="

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/2z2;->A06:[B

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/1QX;LX/2Jo;LX/2EX;LX/2EY;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z2;->A00:LX/2tS;

    iput-object p2, p0, LX/2z2;->A01:LX/1QX;

    iput-object p6, p0, LX/2z2;->A05:LX/49C;

    iput-object p5, p0, LX/2z2;->A04:LX/2EY;

    iput-object p3, p0, LX/2z2;->A02:LX/2Jo;

    iput-object p4, p0, LX/2z2;->A03:LX/2EX;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2z2;->A01:LX/1QX;

    const/16 v0, 0xb96

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd08

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

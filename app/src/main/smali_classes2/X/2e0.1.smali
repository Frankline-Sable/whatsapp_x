.class public final LX/2e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Yn;

.field public final A01:LX/32w;

.field public final A02:LX/2ss;

.field public final A03:LX/3GE;

.field public final A04:LX/2tS;

.field public final A05:LX/32u;

.field public final A06:LX/2t5;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/2Yn;LX/32w;LX/2ss;LX/3GE;LX/2tS;LX/32u;LX/2t5;LX/49C;)V
    .locals 0

    invoke-static {p5, p8, p6, p2, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p7, p4}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2e0;->A04:LX/2tS;

    iput-object p8, p0, LX/2e0;->A07:LX/49C;

    iput-object p6, p0, LX/2e0;->A05:LX/32u;

    iput-object p2, p0, LX/2e0;->A01:LX/32w;

    iput-object p1, p0, LX/2e0;->A00:LX/2Yn;

    iput-object p3, p0, LX/2e0;->A02:LX/2ss;

    iput-object p7, p0, LX/2e0;->A06:LX/2t5;

    iput-object p4, p0, LX/2e0;->A03:LX/3GE;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    iget-object v0, p0, LX/2e0;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A06:I

    const/4 v5, 0x0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2e0;->A02:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

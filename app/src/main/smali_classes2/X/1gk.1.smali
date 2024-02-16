.class public LX/1gk;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1aQ;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1gk;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    iget-object v0, p2, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1gk;->A02:LX/1aQ;

    iput-object v0, p0, LX/1gk;->A02:LX/1aQ;

    iget-object v0, p2, LX/1gk;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1gk;->A05:Ljava/lang/String;

    iget-wide v0, p2, LX/1gk;->A01:J

    iput-wide v0, p0, LX/1gk;->A01:J

    iget-object v0, p2, LX/1gk;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1gk;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/1gk;->A07:Z

    iput-boolean v0, p0, LX/1gk;->A07:Z

    iget v0, p2, LX/1gk;->A00:I

    iput v0, p0, LX/1gk;->A00:I

    iget-object v0, p2, LX/1gk;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1gk;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AsQ(LX/30h;)LX/373;
    .locals 3

    iget-wide v1, p0, LX/373;->A0K:J

    new-instance v0, LX/1gk;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1gk;-><init>(LX/30h;LX/1gk;J)V

    return-object v0
.end method

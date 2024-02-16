.class public final synthetic LX/3hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/30h;

.field public final synthetic A03:LX/2OS;

.field public final synthetic A04:LX/2OS;

.field public final synthetic A05:LX/3CN;

.field public final synthetic A06:LX/2ez;

.field public final synthetic A07:Z

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/30h;LX/2OS;LX/2OS;LX/3CN;LX/2ez;[B[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3hB;->A06:LX/2ez;

    iput-object p1, p0, LX/3hB;->A02:LX/30h;

    iput-object p6, p0, LX/3hB;->A08:[B

    iput p8, p0, LX/3hB;->A00:I

    iput-object p7, p0, LX/3hB;->A09:[B

    iput-object p2, p0, LX/3hB;->A03:LX/2OS;

    iput-object p3, p0, LX/3hB;->A04:LX/2OS;

    iput-boolean p10, p0, LX/3hB;->A07:Z

    iput p9, p0, LX/3hB;->A01:I

    iput-object p4, p0, LX/3hB;->A05:LX/3CN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/3hB;->A06:LX/2ez;

    iget-object v3, p0, LX/3hB;->A02:LX/30h;

    iget-object v6, p0, LX/3hB;->A08:[B

    iget v8, p0, LX/3hB;->A00:I

    iget-object v7, p0, LX/3hB;->A09:[B

    iget-object v4, p0, LX/3hB;->A03:LX/2OS;

    iget-object v5, p0, LX/3hB;->A04:LX/2OS;

    iget-boolean v10, p0, LX/3hB;->A07:Z

    iget v9, p0, LX/3hB;->A01:I

    iget-object v0, p0, LX/3hB;->A05:LX/3CN;

    iget-object v0, v0, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-virtual/range {v1 .. v10}, LX/2ez;->A00(Lcom/whatsapp/jid/DeviceJid;LX/30h;LX/2OS;LX/2OS;[B[BIIZ)[B

    move-result-object v0

    return-object v0
.end method

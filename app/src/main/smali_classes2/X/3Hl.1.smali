.class public final synthetic LX/3Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4fS;

.field public final synthetic A04:LX/30D;

.field public final synthetic A05:LX/3CR;

.field public final synthetic A06:LX/7Or;

.field public final synthetic A07:LX/1af;

.field public final synthetic A08:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4fS;LX/30D;LX/3CR;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hl;->A04:LX/30D;

    iput p8, p0, LX/3Hl;->A00:I

    iput-object p7, p0, LX/3Hl;->A09:Ljava/util/List;

    iput-object p1, p0, LX/3Hl;->A03:LX/4fS;

    iput p9, p0, LX/3Hl;->A01:I

    iput-object p5, p0, LX/3Hl;->A07:LX/1af;

    iput-object p3, p0, LX/3Hl;->A05:LX/3CR;

    iput-object p6, p0, LX/3Hl;->A08:Lcom/whatsapp/jid/UserJid;

    iput-wide p10, p0, LX/3Hl;->A02:J

    iput-object p4, p0, LX/3Hl;->A06:LX/7Or;

    return-void
.end method


# virtual methods
.method public final BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 15

    iget-object v4, p0, LX/3Hl;->A04:LX/30D;

    iget v10, p0, LX/3Hl;->A00:I

    iget-object v9, p0, LX/3Hl;->A09:Ljava/util/List;

    iget-object v2, p0, LX/3Hl;->A03:LX/4fS;

    iget v11, p0, LX/3Hl;->A01:I

    iget-object v7, p0, LX/3Hl;->A07:LX/1af;

    iget-object v5, p0, LX/3Hl;->A05:LX/3CR;

    iget-object v8, p0, LX/3Hl;->A08:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, p0, LX/3Hl;->A02:J

    iget-object v6, p0, LX/3Hl;->A06:LX/7Or;

    new-instance v3, LX/3bh;

    invoke-direct {v3}, LX/3bh;-><init>()V

    new-instance v1, LX/3bf;

    move/from16 v14, p3

    invoke-direct/range {v1 .. v14}, LX/3bf;-><init>(LX/4fS;LX/3bh;LX/30D;LX/3CR;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V

    iget-object v0, v4, LX/30D;->A02:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, LX/30D;->A0B:LX/49C;

    const/16 v0, 0x1c

    move-object/from16 v2, p1

    invoke-static {v1, v4, v3, v2, v0}, LX/3g3;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

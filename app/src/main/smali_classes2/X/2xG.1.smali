.class public final LX/2xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1af;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/30h;


# direct methods
.method public constructor <init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xG;->A01:LX/1af;

    iput-object p2, p0, LX/2xG;->A02:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/2xG;->A00:J

    iput-object p3, p0, LX/2xG;->A03:LX/30h;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/1af;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xG;->A01:LX/1af;

    iput-object p3, p0, LX/2xG;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2xG;->A00:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A03:LX/30h;

    return-void
.end method

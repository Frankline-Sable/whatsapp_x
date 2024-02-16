.class public final synthetic LX/3HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2jZ;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2jZ;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HG;->A01:LX/2jZ;

    iput-object p2, p0, LX/3HG;->A02:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/3HG;->A00:I

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 6

    iget-object v5, p0, LX/3HG;->A01:LX/2jZ;

    iget-object v4, p0, LX/3HG;->A02:Lcom/whatsapp/jid/UserJid;

    iget v3, p0, LX/3HG;->A00:I

    iget-object v2, v5, LX/2jZ;->A07:LX/32V;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/34K;

    invoke-direct {v1, v4, v0, v3, v3}, LX/34K;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    new-instance v0, LX/3Ha;

    invoke-direct {v0, v5, v4}, LX/3Ha;-><init>(LX/2jZ;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v1}, LX/32V;->A03(LX/45n;LX/34K;)V

    return-void
.end method

.class public final synthetic LX/3fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:[Lcom/whatsapp/voipcalling/CallParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fG;->A02:Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iput-object p2, p0, LX/3fG;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3fG;->A03:Lcom/whatsapp/jid/UserJid;

    iput-boolean p4, p0, LX/3fG;->A05:Z

    iput p5, p0, LX/3fG;->A00:I

    iput p6, p0, LX/3fG;->A01:I

    iput-object p7, p0, LX/3fG;->A06:[Lcom/whatsapp/voipcalling/CallParticipant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/3fG;->A02:Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v1, p0, LX/3fG;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3fG;->A03:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, p0, LX/3fG;->A05:Z

    iget v4, p0, LX/3fG;->A00:I

    iget v5, p0, LX/3fG;->A01:I

    iget-object v6, p0, LX/3fG;->A06:[Lcom/whatsapp/voipcalling/CallParticipant;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$J51G1ez0LCuPZ8J8WDIVzloTHtk(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;)V

    return-void
.end method

.class public final synthetic LX/3fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dA;

.field public final synthetic A01:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

.field public final synthetic A02:Lcom/whatsapp/jid/Jid;

.field public final synthetic A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/2dA;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fT;->A01:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iput-boolean p2, p0, LX/3fT;->A07:Z

    iput-object p3, p0, LX/3fT;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/3fT;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3fT;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/3fT;->A00:LX/2dA;

    iput-object p7, p0, LX/3fT;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p8, p0, LX/3fT;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/3fT;->A01:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-boolean v1, p0, LX/3fT;->A07:Z

    iget-object v2, p0, LX/3fT;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/3fT;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3fT;->A06:Ljava/util/Map;

    iget-object v5, p0, LX/3fT;->A00:LX/2dA;

    iget-object v6, p0, LX/3fT;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v7, p0, LX/3fT;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->$r8$lambda$DUA8S85picHhePAIIQbW23ZXGsE(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/2dA;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ir;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p1, p0, LX/7ir;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    iput-boolean p3, p0, LX/7ir;->A02:Z

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/7ir;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/7ir;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, p0, LX/7ir;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A71(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

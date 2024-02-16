.class public final Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5ZL;

.field public A02:Ljava/util/List;

.field public A03:LX/8cu;

.field public final A04:LX/8Tx;

.field public final A05:LX/32w;

.field public final A06:LX/21A;

.field public final A07:LX/2tS;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8Tx;LX/32w;LX/21A;LX/2tS;)V
    .locals 1

    invoke-static {p4, p3, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A07:LX/2tS;

    iput-object p3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A06:LX/21A;

    iput-object p2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A05:LX/32w;

    iput-object p1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A04:LX/8Tx;

    new-instance v0, LX/61e;

    invoke-direct {v0, p0}, LX/61e;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A08:LX/8Wp;

    return-void
.end method

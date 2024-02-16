.class public Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x71

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->a:I

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->e:Ljava/lang/String;

    iput p7, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->b:I

    iput-object p8, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->c:Ljava/lang/String;

    iput-object p10, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public native getDisabled()I
.end method

.method public native getEnd_time()Ljava/lang/String;
.end method

.method public native getIgnored()Ljava/lang/String;
.end method

.method public native getPattern_matching()Ljava/lang/String;
.end method

.method public native getReceived_message()Ljava/lang/String;
.end method

.method public native getRecipients()Ljava/lang/String;
.end method

.method public native getReply_delay()Ljava/lang/String;
.end method

.method public native getReply_message()Ljava/lang/String;
.end method

.method public native getSpecific()Ljava/lang/String;
.end method

.method public native getStart_time()Ljava/lang/String;
.end method

.method public native get_id()I
.end method

.method public native setDisabled(I)V
.end method

.method public native setEnd_time(Ljava/lang/String;)V
.end method

.method public native setIgnored(Ljava/lang/String;)V
.end method

.method public native setPattern_matching(Ljava/lang/String;)V
.end method

.method public native setReceived_message(Ljava/lang/String;)V
.end method

.method public native setRecipients(Ljava/lang/String;)V
.end method

.method public native setReply_delay(Ljava/lang/String;)V
.end method

.method public native setReply_message(Ljava/lang/String;)V
.end method

.method public native setSpecific(Ljava/lang/String;)V
.end method

.method public native setStart_time(Ljava/lang/String;)V
.end method

.method public native set_id(I)V
.end method

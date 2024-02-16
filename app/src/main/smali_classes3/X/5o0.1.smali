.class public LX/5o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FO;


# instance fields
.field public A00:Lcom/whatsapp/jid/GroupJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o0;->A00:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public B2A()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public B2E()LX/1af;
    .locals 1

    iget-object v0, p0, LX/5o0;->A00:Lcom/whatsapp/jid/GroupJid;

    return-object v0
.end method

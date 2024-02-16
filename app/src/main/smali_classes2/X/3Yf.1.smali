.class public LX/3Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46x;


# instance fields
.field public final A00:LX/3Pk;


# direct methods
.method public constructor <init>(LX/3Pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yf;->A00:LX/3Pk;

    return-void
.end method


# virtual methods
.method public synthetic BBn(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Yf;->BBz(LX/373;)Z

    move-result v0

    return v0
.end method

.method public BBz(LX/373;)Z
    .locals 2

    iget-object v1, p0, LX/3Yf;->A00:LX/3Pk;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

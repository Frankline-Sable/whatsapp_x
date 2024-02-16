.class public LX/3Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47v;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3W()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BYW(LX/4A8;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/3Ua;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public Bjp()V
    .locals 0

    return-void
.end method

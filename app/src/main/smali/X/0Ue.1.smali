.class public LX/0Ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ue;

.field public static final A03:LX/0Ue;


# instance fields
.field public A00:LX/0GR;

.field public A01:LX/0Fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/0GR;->A01:LX/0GR;

    new-instance v0, LX/0Ue;

    invoke-direct {v0, v1, v2}, LX/0Ue;-><init>(LX/0GR;LX/0Fq;)V

    sput-object v0, LX/0Ue;->A03:LX/0Ue;

    sget-object v2, LX/0GR;->A06:LX/0GR;

    sget-object v1, LX/0Fq;->A01:LX/0Fq;

    new-instance v0, LX/0Ue;

    invoke-direct {v0, v2, v1}, LX/0Ue;-><init>(LX/0GR;LX/0Fq;)V

    sput-object v0, LX/0Ue;->A02:LX/0Ue;

    return-void
.end method

.method public constructor <init>(LX/0GR;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ue;->A00:LX/0GR;

    iput-object p2, p0, LX/0Ue;->A01:LX/0Fq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Ue;

    iget-object v1, p0, LX/0Ue;->A00:LX/0GR;

    iget-object v0, p1, LX/0Ue;->A00:LX/0GR;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Ue;->A01:LX/0Fq;

    iget-object v0, p1, LX/0Ue;->A01:LX/0Fq;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ue;->A00:LX/0GR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0Ue;->A01:LX/0Fq;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

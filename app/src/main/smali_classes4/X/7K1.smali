.class public LX/7K1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Zz;

.field public A01:LX/7Ua;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/6uN;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A03:Ljava/util/EnumSet;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A02:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A00()LX/7K2;
    .locals 5

    iget-object v4, p0, LX/7K1;->A00:LX/8Zz;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7K1;->A01:LX/7Ua;

    if-nez v3, :cond_2

    :cond_0
    sget-object v0, LX/7Sw;->A01:LX/7Sw;

    if-nez v4, :cond_1

    new-instance v4, LX/7uS;

    invoke-direct {v4}, LX/7uS;-><init>()V

    iput-object v4, p0, LX/7K1;->A00:LX/8Zz;

    :cond_1
    iget-object v3, p0, LX/7K1;->A01:LX/7Ua;

    if-nez v3, :cond_2

    iget-object v3, v0, LX/7Sw;->A00:LX/7Ua;

    iput-object v3, p0, LX/7K1;->A01:LX/7Ua;

    :cond_2
    iget-object v2, p0, LX/7K1;->A03:Ljava/util/EnumSet;

    iget-object v1, p0, LX/7K1;->A02:Ljava/util/Collection;

    new-instance v0, LX/7K2;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7K2;-><init>(LX/8Zz;LX/7Ua;Ljava/util/Collection;Ljava/util/EnumSet;)V

    return-object v0
.end method

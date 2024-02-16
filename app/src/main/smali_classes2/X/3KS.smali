.class public LX/3KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/7MR;

.field public final A02:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ix;

    invoke-direct {v0}, LX/3ix;-><init>()V

    sput-object v0, LX/3KS;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1QX;LX/7MR;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KS;->A00:LX/1QX;

    iput-object p3, p0, LX/3KS;->A02:LX/49C;

    iput-object p2, p0, LX/3KS;->A01:LX/7MR;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v2, p0, LX/3KS;->A00:LX/1QX;

    const/16 v1, 0x11a2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    new-array v6, v7, [I

    :goto_0
    if-ge v9, v7, :cond_0

    invoke-static {v8, v9}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v5

    aput v5, v6, v9

    iget-object v4, p0, LX/3KS;->A01:LX/7MR;

    const/16 v0, 0xa

    new-instance v3, LX/4DD;

    invoke-direct {v3, p0, v0}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/4DD;

    invoke-direct {v2, p0, v0}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7MR;->A03:LX/49C;

    new-instance v0, LX/3gA;

    invoke-direct {v0, v4, v3, v2, v5}, LX/3gA;-><init>(LX/7MR;LX/8cV;LX/8cV;I)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3KS;->A01:LX/7MR;

    invoke-virtual {v0, v6}, LX/7MR;->A01([I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3KS;->A01:LX/7MR;

    new-array v0, v9, [I

    invoke-virtual {v1, v0}, LX/7MR;->A01([I)V

    const-string v0, "BweMLModelManager/fetchBweModels/Skip download bwe models due to missing ABProp version string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BJW()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3KS;->A00:LX/1QX;

    const/16 v0, 0x10fd

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1308

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/3KS;->A02:LX/49C;

    const/16 v1, 0x12

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public final LX/7wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;


# static fields
.field public static final A02:LX/7x1;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7x1;

    invoke-direct {v0}, LX/7x1;-><init>()V

    sput-object v0, LX/7wc;->A02:LX/7x1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7wc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Aw5(LX/7Iq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7wc;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6NE;->A0c(LX/7Iq;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7wc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/7ak;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "Either variable or expected value or both are null"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

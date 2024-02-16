.class public final LX/7z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final elements:[LX/8Y2;


# direct methods
.method public constructor <init>([LX/8Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7z6;->elements:[LX/8Y2;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7z6;->elements:[LX/8Y2;

    sget-object v3, LX/83H;->A00:LX/83H;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v3, v0}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

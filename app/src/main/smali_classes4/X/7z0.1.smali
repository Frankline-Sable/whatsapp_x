.class public LX/7z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7z0;->comparator:Ljava/util/Comparator;

    iput-object p2, p0, LX/7z0;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7z0;->comparator:Ljava/util/Comparator;

    new-instance v1, LX/6eg;

    invoke-direct {v1, v0}, LX/6eg;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, LX/7z0;->elements:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/6eg;->add([Ljava/lang/Object;)LX/6eg;

    invoke-virtual {v1}, LX/6eg;->build()LX/6ek;

    move-result-object v0

    return-object v0
.end method

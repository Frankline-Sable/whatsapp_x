.class public LX/7Cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7Cn;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/6td;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/7Cn;->A00:Ljava/util/Map;

    iput p1, p0, LX/7Cn;->A01:I

    return-void
.end method

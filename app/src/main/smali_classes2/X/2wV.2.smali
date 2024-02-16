.class public LX/2wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/35F;


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const/16 v1, 0x3e8

    new-instance v0, LX/35F;

    invoke-direct {v0, v2, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/2wV;->A01:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wV;->A00:LX/48z;

    return-void
.end method

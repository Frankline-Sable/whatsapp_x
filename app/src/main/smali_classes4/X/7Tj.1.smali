.class public final LX/7Tj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7L3;


# instance fields
.field public final A00:LX/6uR;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7L3;

    invoke-direct {v0}, LX/7L3;-><init>()V

    sput-object v0, LX/7Tj;->A03:LX/7L3;

    return-void
.end method

.method public constructor <init>(LX/6uR;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Tj;->A00:LX/6uR;

    iput-object p2, p0, LX/7Tj;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/7Tj;->A01:Ljava/util/ArrayList;

    return-void
.end method

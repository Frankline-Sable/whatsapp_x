.class public LX/0j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/0Me;

.field public A02:LX/0CU;

.field public A03:LX/0j8;

.field public A04:LX/0j8;

.field public A05:LX/0j8;

.field public A06:LX/0Fr;

.field public A07:LX/0Fr;

.field public A08:LX/0G3;

.field public A09:LX/0G4;

.field public A0A:LX/0G5;

.field public A0B:LX/0G6;

.field public A0C:LX/0G7;

.field public A0D:LX/0GH;

.field public A0E:LX/0Fs;

.field public A0F:LX/0Ft;

.field public A0G:LX/0j5;

.field public A0H:LX/0j5;

.field public A0I:LX/0j5;

.field public A0J:LX/0j5;

.field public A0K:LX/0j5;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Float;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/0j8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0j6;->A00:J

    return-void
.end method

.method public static A00()LX/0j6;
    .locals 8

    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0j6;->A00:J

    sget-object v7, LX/0CU;->A01:LX/0CU;

    iput-object v7, v5, LX/0j6;->A0G:LX/0j5;

    sget-object v6, LX/0Fr;->A02:LX/0Fr;

    iput-object v6, v5, LX/0j6;->A07:LX/0Fr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/0j6;->A0O:Ljava/lang/Float;

    const/4 v3, 0x0

    iput-object v3, v5, LX/0j6;->A0J:LX/0j5;

    iput-object v4, v5, LX/0j6;->A0T:Ljava/lang/Float;

    new-instance v0, LX/0j8;

    invoke-direct {v0, v1}, LX/0j8;-><init>(F)V

    iput-object v0, v5, LX/0j6;->A05:LX/0j8;

    sget-object v0, LX/0G4;->A01:LX/0G4;

    iput-object v0, v5, LX/0j6;->A09:LX/0G4;

    sget-object v0, LX/0G5;->A02:LX/0G5;

    iput-object v0, v5, LX/0j6;->A0A:LX/0G5;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0j6;->A0S:Ljava/lang/Float;

    iput-object v3, v5, LX/0j6;->A0c:[LX/0j8;

    const/4 v1, 0x0

    new-instance v0, LX/0j8;

    invoke-direct {v0, v1}, LX/0j8;-><init>(F)V

    iput-object v0, v5, LX/0j6;->A04:LX/0j8;

    iput-object v4, v5, LX/0j6;->A0P:Ljava/lang/Float;

    iput-object v7, v5, LX/0j6;->A02:LX/0CU;

    iput-object v3, v5, LX/0j6;->A0b:Ljava/util/List;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v1, LX/0GO;->A08:LX/0GO;

    new-instance v0, LX/0j8;

    invoke-direct {v0, v1, v2}, LX/0j8;-><init>(LX/0GO;F)V

    iput-object v0, v5, LX/0j6;->A03:LX/0j8;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0j6;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/0G3;->A02:LX/0G3;

    iput-object v0, v5, LX/0j6;->A08:LX/0G3;

    sget-object v0, LX/0GH;->A03:LX/0GH;

    iput-object v0, v5, LX/0j6;->A0D:LX/0GH;

    sget-object v0, LX/0Fs;->A01:LX/0Fs;

    iput-object v0, v5, LX/0j6;->A0E:LX/0Fs;

    sget-object v0, LX/0G7;->A03:LX/0G7;

    iput-object v0, v5, LX/0j6;->A0C:LX/0G7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0j6;->A0M:Ljava/lang/Boolean;

    iput-object v3, v5, LX/0j6;->A01:LX/0Me;

    iput-object v3, v5, LX/0j6;->A0Z:Ljava/lang/String;

    iput-object v3, v5, LX/0j6;->A0Y:Ljava/lang/String;

    iput-object v3, v5, LX/0j6;->A0X:Ljava/lang/String;

    iput-object v0, v5, LX/0j6;->A0L:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0j6;->A0N:Ljava/lang/Boolean;

    iput-object v7, v5, LX/0j6;->A0I:LX/0j5;

    iput-object v4, v5, LX/0j6;->A0R:Ljava/lang/Float;

    iput-object v3, v5, LX/0j6;->A0W:Ljava/lang/String;

    iput-object v6, v5, LX/0j6;->A06:LX/0Fr;

    iput-object v3, v5, LX/0j6;->A0a:Ljava/lang/String;

    iput-object v3, v5, LX/0j6;->A0H:LX/0j5;

    iput-object v4, v5, LX/0j6;->A0Q:Ljava/lang/Float;

    iput-object v3, v5, LX/0j6;->A0K:LX/0j5;

    iput-object v4, v5, LX/0j6;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0Ft;->A02:LX/0Ft;

    iput-object v0, v5, LX/0j6;->A0F:LX/0Ft;

    sget-object v0, LX/0G6;->A01:LX/0G6;

    iput-object v0, v5, LX/0j6;->A0B:LX/0G6;

    return-object v5
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j6;

    iget-object v0, p0, LX/0j6;->A0c:[LX/0j8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0j8;

    iput-object v0, v1, LX/0j6;->A0c:[LX/0j8;

    :cond_0
    return-object v1
.end method

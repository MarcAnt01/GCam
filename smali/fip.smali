.class public final Lfip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfip;


# instance fields
.field public final b:Lfiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    invoke-virtual {v0}, Lfiq;->a()Lfip;

    move-result-object v0

    sput-object v0, Lfip;->a:Lfip;

    return-void
.end method

.method public constructor <init>(Lfiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfip;->b:Lfiq;

    return-void
.end method

.class public final Lmbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lmbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    sput-object v0, Lmbs;->a:Lmbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    return-object v0
.end method

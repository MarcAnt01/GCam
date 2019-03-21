.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhau;

    invoke-direct {v0}, Lhau;-><init>()V

    sput-object v0, Lhau;->a:Lhau;

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

    new-instance v0, Lhat;

    invoke-direct {v0}, Lhat;-><init>()V

    return-object v0
.end method

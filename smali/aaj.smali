.class public final Laaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laai;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lzt;)V
    .locals 0

    iput-object p1, p0, Laaj;->a:Ljava/lang/String;

    iput-object p2, p0, Laaj;->c:Ljava/lang/String;

    iput-object p3, p0, Laaj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaj;->b:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laaj;->d:Ljava/lang/Object;

    return-object v0
.end method
